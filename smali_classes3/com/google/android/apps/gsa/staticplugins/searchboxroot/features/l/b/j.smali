.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# static fields
.field public static final muv:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final muw:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "com.google.android.googlequicksearchbox/suggest_query"

    const-string v1, "com.google.android.googlequicksearchbox/.implicit:"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/dk;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;->muv:Lcom/google/common/collect/dk;

    .line 7
    const-string v0, "com.google.android.gms/apps"

    const-string v1, "com.google.android.googlequicksearchbox/applications_uri"

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/dk;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;->muw:Lcom/google/common/collect/dk;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;->muv:Lcom/google/common/collect/dk;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    goto :goto_0
.end method
