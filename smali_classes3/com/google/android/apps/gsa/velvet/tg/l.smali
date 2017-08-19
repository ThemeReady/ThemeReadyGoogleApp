.class Lcom/google/android/apps/gsa/velvet/tg/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pxH:Lcom/google/android/apps/gsa/velvet/tg/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/tg/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/l;->pxH:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/l;->pxH:Lcom/google/android/apps/gsa/velvet/tg/k;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/velvet/tg/k;->qZ:Z

    .line 4
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/l;->pxH:Lcom/google/android/apps/gsa/velvet/tg/k;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->lB(Z)V

    goto :goto_0
.end method
