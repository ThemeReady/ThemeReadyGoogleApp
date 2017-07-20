.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/b;


# instance fields
.field public final lAR:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final lAS:Lcom/google/android/apps/gsa/sidekick/main/i/c;

.field public final lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lAR:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lAS:Lcom/google/android/apps/gsa/sidekick/main/i/c;

    return-void
.end method


# virtual methods
.method public final aBZ()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lAR:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;->lAS:Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 2
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 3
    return-void
.end method
