.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nGS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;->nGS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public getPreference(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x525

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;->nGS:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;->nGR:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "cs::force_fetching"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "cs::suggest_look_ahead"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->putParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    const-string v0, "sla"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
