.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mLT:Z

.field public final synthetic mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;->mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;->mLT:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;->mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bh;->mLT:Z

    .line 5
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/od;->a(ZI)V

    .line 6
    return-void
.end method
