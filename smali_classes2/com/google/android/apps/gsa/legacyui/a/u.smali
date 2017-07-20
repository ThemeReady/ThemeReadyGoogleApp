.class public Lcom/google/android/apps/gsa/legacyui/a/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public cPA:Z

.field public final synthetic cPx:Lcom/google/android/apps/gsa/legacyui/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 2
    const-string/jumbo v0, "show logo header"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPm:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPc:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/i;->BX()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/u;->cPA:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->B(ZZ)V

    .line 13
    :cond_0
    return-void
.end method
