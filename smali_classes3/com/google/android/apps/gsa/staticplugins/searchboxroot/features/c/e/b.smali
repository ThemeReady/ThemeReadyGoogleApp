.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public msD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreference(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;->msD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;->msD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "gs_mss"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;->msD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;->msD:Ljava/lang/String;

    .line 11
    return-void
.end method
