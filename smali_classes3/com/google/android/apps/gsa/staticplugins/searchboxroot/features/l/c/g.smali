.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final muU:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final muV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final muW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final muX:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final muY:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final muZ:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final mva:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final mvb:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public static final mvc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muU:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_APPS:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_CONTACT:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_EMAIL:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muX:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_MESSAGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muY:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_STANDARD:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muZ:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_CLUSTER:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mva:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_MEDIA:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvb:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_OTHER:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    return-void
.end method

.method public static a(Lcom/google/ai/j/a/a/a/a/o;)Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/o;->bkq:I

    .line 3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mva:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    .line 14
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/o;->weu:I

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 8
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muW:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 9
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muX:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 10
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muV:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 11
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muY:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 12
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->mvb:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 13
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/g;->muZ:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    goto :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_5
        0xab -> :sswitch_2
        0xba -> :sswitch_4
        0xce -> :sswitch_1
    .end sparse-switch
.end method
