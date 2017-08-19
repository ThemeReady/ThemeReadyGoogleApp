.class Lcom/google/android/apps/gsa/legacyui/a/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPr:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/n;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPw:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    .line 18
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
