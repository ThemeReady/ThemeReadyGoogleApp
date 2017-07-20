.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/p;


# instance fields
.field public final synthetic lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZV()V
    .locals 3

    .prologue
    .line 24
    const-string v0, "StreamController"

    const-string v1, "Failed to get the restored children from restoreChildren."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final ck(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;->aGt()J

    move-result-wide v4

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 10
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->D(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->lYO:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;->aZL()V

    goto :goto_0
.end method
