.class Lcom/google/android/apps/gsa/search/core/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVs:Lcom/google/android/apps/gsa/search/core/aj;

.field public final synthetic eVu:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    iput p3, p0, Lcom/google/android/apps/gsa/search/core/an;->eVu:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPF:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/an;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 17
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/an;->eVu:I

    .line 19
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPF:Z

    .line 20
    if-nez v3, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Homescreen shortcut is disabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/core/ao;

    const-string v3, "Shortcut install result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/ao;-><init>(Lcom/google/android/apps/gsa/search/core/an;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPH:Lcom/google/common/collect/cz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s : Failed to install homescreen shortcut id [%s], because it is no available."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/google/android/apps/gsa/search/core/state/ey;->TAG:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPE:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ad/a;->hI(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run installShortcut task due to a null task runner or a null HomescreenShortcutState."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
