.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/l;
.super Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;
.source "SourceFile"


# static fields
.field public static final muc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/l;->muc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/l;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1f

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;->mtK:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/i;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/l;->mtF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;->bej()Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->mpq:Z

    .line 10
    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method protected final bek()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/l;->muc:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    return-object v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3e8

    return v0
.end method

.method protected getSourceTimeoutMs(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x3e8

    return v0
.end method

.method protected returnAfterFirstNonEmptyResponse()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
