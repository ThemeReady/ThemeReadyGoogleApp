.class Lcom/google/android/apps/gsa/search/core/service/m;
.super Lcom/google/android/apps/gsa/search/core/service/as;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/as;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/as;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 4
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/as;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 7
    const-class v2, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    .line 14
    :cond_1
    return-void
.end method
