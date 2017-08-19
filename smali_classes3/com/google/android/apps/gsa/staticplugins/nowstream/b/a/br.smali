.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c/a;


# instance fields
.field public final synthetic iCQ:Lcom/google/m/b/d/ek;

.field public final synthetic lJR:Z

.field public final synthetic mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Lcom/google/m/b/d/ek;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->iCQ:Lcom/google/m/b/d/ek;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->lJR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KY()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCr()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhL:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCs()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->iCQ:Lcom/google/m/b/d/ek;

    .line 32
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->iCQ:Lcom/google/m/b/d/ek;

    .line 34
    iget-wide v2, v2, Lcom/google/m/b/d/ek;->jqt:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->o(IJ)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;->lJR:Z

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->k(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-void
.end method
