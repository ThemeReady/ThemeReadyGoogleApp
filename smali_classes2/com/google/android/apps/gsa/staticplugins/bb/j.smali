.class Lcom/google/android/apps/gsa/staticplugins/bb/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/j;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/j;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llI:I

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DB:I

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/j;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lly:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/j;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lly:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/j;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llH:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/a/d;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 14
    :cond_0
    return-void
.end method
