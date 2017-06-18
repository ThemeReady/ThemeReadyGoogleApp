.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->chm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->mLU:Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bi;->chm:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/od;->fjw:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    return-void
.end method
