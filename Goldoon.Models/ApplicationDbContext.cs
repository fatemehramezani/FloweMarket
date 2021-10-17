using Goldoon.Models.Basic;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using Goldoon.Models.Class;
using Goldoon.Models.Community;
using Goldoon.Models.General;
using Goldoon.Models.Group;
using Goldoon.Models.InformationSource;
using Goldoon.Models.Student;
using Goldoon.Models.SystemObject;
using Goldoon.Models.Security;
using Goldoon.Models.Users;
using Microsoft.AspNet.Identity.EntityFramework;
using Goldoon.Models.Exam;
using Goldoon.Models.Service;

namespace Goldoon.Models
{
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser, CustomRole,int, CustomUserLogin, CustomUserRole, CustomUserClaim>
    {
        public ApplicationDbContext() : base("GoldoonContext")
        {
        }

        public static ApplicationDbContext Create()
        {
            return new ApplicationDbContext();
        }

        #region Basic
        public virtual DbSet<Basic.Class> Classes { get; set; }
        public virtual DbSet<EducationalGroup> EducationalGroups { get; set; }
        public virtual DbSet<EducationalGroupType> EducationalGroupTypes { get; set; }
        public virtual DbSet<Basic.Exam> Exams { get; set; }
        public virtual DbSet<File> Files { get; set; }
        public virtual DbSet<FileType> FileTypes { get; set; }
        public virtual DbSet<FinancialCredit> FinancialCredits { get; set; }
        public virtual DbSet<Basic.FinancialPayment> FinancialPayments { get; set; }
        public virtual DbSet<FinancialType> FinancialTypes { get; set; }
        public virtual DbSet<Basic.Group> Groups { get; set; }
        public virtual DbSet<HoldingStatus> HoldingStatuss { get; set; }
        public virtual DbSet<Basic.InformationSource> InformationSources { get; set; }
        public virtual DbSet<Institute> Institutes { get; set; }
        public virtual DbSet<InstituteUser> InstituteUsers { get; set; }
        public virtual DbSet<Basic.Location> Locations { get; set; }
        public virtual DbSet<LocationType> LocationTypes { get; set; }
        public virtual DbSet<LockoutType> LockoutTypes { get; set; }
        public virtual DbSet<LotteryType> LotteryTypes { get; set; }
        public virtual DbSet<Basic.Medal> Medals { get; set; }
        public virtual DbSet<MessageSubject> MessageSubjects { get; set; }
        public virtual DbSet<MobileOperator> MobileOperators { get; set; }
        public virtual DbSet<Notification> Notifications { get; set; }
        public virtual DbSet<NotificationType> NotificationTypes { get; set; }
        public virtual DbSet<RelationType> RelationTypes { get; set; }
        public virtual DbSet<RequestStatus> RequestStatuses { get; set; }
        public virtual DbSet<SchedulerStatus> SchedulerStatuses { get; set; }
        public virtual DbSet<Score> Scores { get; set; }
        public virtual DbSet<ScoreType> ScoreTypes { get; set; }
        public virtual DbSet<Basic.Service> Services { get; set; }
        public virtual DbSet<Basic.SystemObject> SystemObjects { get; set; }
        public virtual DbSet<Tag> Tags { get; set; }
        public virtual DbSet<Teacher.TeacherCourse> TeacherCourses { get; set; }
        #endregion

        #region Class
        public virtual DbSet<ClassMember> ClassMembers { get; set; }
        public virtual DbSet<ClassQuestion> ClassQuestions { get; set; }
        public virtual DbSet<ClassMessage> ClassMessages { get; set; }
        public virtual DbSet<ClassScheduler> ClassSchedulers { get; set; }
        public virtual DbSet<ClassTeacherAssistant> TeacherAssistants { get; set; }
        #endregion

        #region Community
        public virtual DbSet<CommunityTopic> CommunityTopics { get; set; }
        public virtual DbSet<CommunityTopicMessage> CommunityTopicMessages { get; set; }
        #endregion

        #region Exam
        public virtual DbSet<ExamTest> ExamTests { get; set; }
        public virtual DbSet<ExamTestAnswer> ExamTestAnswers { get; set; }
        public virtual DbSet<ExamMember> ExamMembers { get; set; }
        #endregion

        #region General
        public virtual DbSet<Follow> Follows { get; set; }
        public virtual DbSet<Answer> Answers { get; set; }
        public virtual DbSet<Message> Messages { get; set; }
        public virtual DbSet<Question> Questions { get; set; }
        #endregion

        #region Group
        public virtual DbSet<GroupMeeting> GroupMeetings { get; set; }
        public virtual DbSet<GroupMeetingMember> GroupMeetingMembers { get; set; }
        public virtual DbSet<GroupMember> GroupMembers { get; set; }
        public virtual DbSet<GroupMessage> GroupMessages { get; set; }
        #endregion

        #region InformationSource
        public virtual DbSet<InformationSourceDownload> InformationSourceDownloads { get; set; }
        public virtual DbSet<InformationSourceRequest> InformationSourceRequests { get; set; }
        public virtual DbSet<InformationSourceRequestPackage> InformationSourceRequestPackages { get; set; }
        #endregion

        #region Security
        //public virtual DbSet<ApplicationUser> Users { get; set; }
        //public virtual DbSet<CustomRole> Roles { get; set; }
        public virtual DbSet<CustomUserRole> UserRoles { get; set; }
        #endregion

        #region Service
        public virtual DbSet<ServiceMember> ServiceMembers { get; set; }
        public virtual DbSet<ServiceSource> ServiceSources { get; set; }
        public virtual DbSet<ServiceEducationalGroup> ServiceEducationalGroups { get; set; }
        #endregion

        #region Student
        public virtual DbSet<StudentScheduler> StudentSchedulers { get; set; }
        public virtual DbSet<StudentSchool> StudentSchools { get; set; }
        #endregion

        #region SystemObject

        public virtual DbSet<SystemObjectComment> SystemObjectComments { get; set; }
        public virtual DbSet<SystemObjectFile> SystemObjectFiles { get; set; }
        public virtual DbSet<SystemObjectForbidden> SystemObjectForbiddens { get; set; }
        public virtual DbSet<SystemObjectScore> SystemObjectScores { get; set; }
        public virtual DbSet<SystemObjectTag> SystemObjectTags { get; set; }
        #endregion

        #region User
        public virtual DbSet<UserEmail> UserEmails { get; set; }
        public virtual DbSet<UserEmailReceiver> UserEmailReceivers { get; set; }
        public virtual DbSet<UserJob> UserJobs { get; set; }
        public virtual DbSet<UserLockout> UserLockouts { get; set; }
        public virtual DbSet<UserLottery> UserLotterys { get; set; }
        public virtual DbSet<UserMedal> UserMedals { get; set; }
        public virtual DbSet<UserProfile> UserProfiles { get; set; }
        public virtual DbSet<UserRelation> UserRelations { get; set; }
        public virtual DbSet<UserStatus> UserStatuses { get; set; }
        public virtual DbSet<UserTag> UserTags { get; set; }
        #endregion

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
            modelBuilder.Entity<IdentityUser>().HasKey<string>(r => r.Id);
            modelBuilder.Entity<IdentityRole>().HasKey<string>(r => r.Id);
            modelBuilder.Entity<IdentityUserRole>().HasKey(r => new { r.RoleId, r.UserId });
            modelBuilder.Entity<IdentityUserClaim>().HasKey<int>(r => r.Id);
            modelBuilder.Entity<IdentityUserLogin>().HasKey(l => new { l.UserId, l.LoginProvider, l.ProviderKey });

            //modelBuilder.Entity<IdentityUser>().ToTable("User", "Security");
            //modelBuilder.Entity<IdentityRole>().ToTable("Role", "Security");
            //modelBuilder.Entity<IdentityUserClaim>().ToTable("UserClaim", "Security");
            //modelBuilder.Entity<IdentityUserLogin>().ToTable("UserLogin", "Security");
            //modelBuilder.Entity<IdentityUserRole>().ToTable("UserRole", "Security");

            modelBuilder.Entity<ApplicationUser>().HasKey<int>(r => r.Id);
            modelBuilder.Entity<CustomRole>().HasKey<int>(r => r.Id);
            modelBuilder.Entity<CustomUserRole>().HasKey(r => new { r.RoleId, r.UserId });
            modelBuilder.Entity<CustomUserClaim>().HasKey<int>(r => r.Id);
            modelBuilder.Entity<CustomUserLogin>().HasKey(l => new { l.UserId, l.LoginProvider, l.ProviderKey });

            ////modelBuilder.Entity<User>().HasKey<int>(r => r.Id);
            ////modelBuilder.Entity<Role>().HasKey<int>(r => r.Id);
            ////modelBuilder.Entity<UserRole>().HasKey(r => new { r.RoleId, r.UserId });
            ////modelBuilder.Entity<UserClaim>().HasKey<int>(r => r.Id);
            ////modelBuilder.Entity<UserLogin>().HasKey(l => new { l.UserId, l.LoginProvider, l.ProviderKey });

        }
    }
}