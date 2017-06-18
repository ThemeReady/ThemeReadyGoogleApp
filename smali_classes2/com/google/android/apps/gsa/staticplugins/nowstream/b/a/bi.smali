.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/b/a;


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->hDe:Lcom/google/q/b/c/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axA()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axB()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->hDe:Lcom/google/q/b/c/eg;

    .line 31
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->hDe:Lcom/google/q/b/c/eg;

    .line 33
    iget-wide v2, v2, Lcom/google/q/b/c/eg;->tUC:J

    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->p(IJ)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->m(JZ)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYg:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 42
    :cond_1
    return-void
.end method
