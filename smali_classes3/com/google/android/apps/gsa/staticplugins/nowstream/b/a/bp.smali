.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/p;


# instance fields
.field public final synthetic mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bay()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhZ:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhW:Z

    .line 28
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->cyP:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x3c12c67

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 33
    const-string v0, "StreamController"

    const-string v1, "Failed to get the restored children from restoreChildren."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cn(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

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

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/a;->aGM()J

    move-result-wide v4

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 10
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->F(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->mid:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 22
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->jk(Z)V

    goto :goto_0
.end method
