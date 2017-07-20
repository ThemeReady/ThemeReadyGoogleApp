.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;
.super Lcom/google/android/apps/gsa/sidekick/main/i/c;
.source "SourceFile"


# instance fields
.field public final synthetic lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final synthetic lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/i/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final aBW()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    goto :goto_0
.end method
