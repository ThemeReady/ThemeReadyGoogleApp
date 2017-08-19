.class public final Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_STRIP:Ljava/lang/Integer;

.field public static final CONTACT_STRIP:Ljava/lang/Integer;

.field public static final DISCOVERABILITY:Ljava/lang/Integer;

.field public static final INVALID:Ljava/lang/Integer;

.field public static final PRIMARY:Ljava/lang/Integer;

.field public static final QUERY_BUILDER:Ljava/lang/Integer;

.field public static final SEARCH_PHONE_CONTENT_PROVIDER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_ICING_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_CAROUSEL_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_APPS:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_CLUSTER:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_CONTACT:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_EMAIL:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_MEDIA:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_MESSAGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_OTHER:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SEARCH_PHONE_IPA_SUB_RANGE_STANDARD:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SECONDARY:Ljava/lang/Integer;

.field public static final SUGGESTION_ICON_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SUGGESTION_THUMBNAIL_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final SUGGESTION_WITH_HEADER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

.field public static final TOP_QUERY_BUILDER:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x946f

    const/16 v3, 0x7530

    .line 2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->INVALID:Ljava/lang/Integer;

    .line 3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const/16 v1, 0x2710

    const/16 v2, 0x4e1f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_ICING_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const/16 v1, 0x4e20

    const/16 v2, 0x752f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_CONTENT_PROVIDER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x9470

    const v2, 0x9c3f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_CAROUSEL_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const/16 v1, 0x7917

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_APPS:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const/16 v1, 0x7918

    const/16 v2, 0x7cff

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_CONTACT:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const/16 v1, 0x7d00

    const v2, 0x80e7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_EMAIL:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x80e8

    const v2, 0x84cf

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_MESSAGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x84d0

    const v2, 0x88b7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_STANDARD:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x88b8

    const v2, 0x8c9f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_CLUSTER:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x8ca0

    const v2, 0x9087

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_MEDIA:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x9088

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_SUB_RANGE_OTHER:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x9c40

    const v2, 0xc34f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_WITH_HEADER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0xc350

    const v2, 0xea5f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_THUMBNAIL_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0xea60

    const v2, 0x1116f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_PROMO_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/Range;

    const v1, 0x11170

    const v2, 0x1387f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_ICON_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
