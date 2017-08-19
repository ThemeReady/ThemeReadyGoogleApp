.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;


# instance fields
.field public final nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public getPreference(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x33f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/d/c;->jk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x652

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/d/c;->jl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    const-string v0, "dsu"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
