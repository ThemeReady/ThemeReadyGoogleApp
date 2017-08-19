.class Lcom/google/android/apps/gsa/shared/ui/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hXU:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ad;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ad;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXS:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ad;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ad;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXL:Lcom/google/android/apps/gsa/shared/ui/aj;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ad;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/ab;->eDH:Z

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aj;->bL(Z)V

    .line 11
    :cond_0
    return-void
.end method
