.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "StreamController"

    const-string v1, "Failed to get the restored children from restoreChildren."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 7
    if-nez v0, :cond_2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 10
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;->aCf()J

    move-result-wide v4

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 13
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->e(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->w(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;->kYt:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->aUJ()V

    .line 26
    :cond_2
    return-void
.end method
