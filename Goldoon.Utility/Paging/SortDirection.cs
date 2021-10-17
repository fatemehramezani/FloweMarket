using System.Runtime.Serialization;

namespace Goldoon.Utility.Page
{
    [DataContract]
    public enum SortDirection
    {
        [EnumMember]
        Ascending,

        [EnumMember]
        Descending
    }
}
