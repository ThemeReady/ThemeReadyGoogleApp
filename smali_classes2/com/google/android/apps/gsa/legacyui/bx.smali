.class Lcom/google/android/apps/gsa/legacyui/bx;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerOpened()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ak;->Bf()V

    .line 5
    :cond_0
    return-void
.end method

.method public onStartDrawerSlide(F)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bx;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BH()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQV:Z

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/m;->Bs()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    iget v2, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQx:I

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->ayk()I

    move-result v0

    if-gt v2, v0, :cond_0

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->VM:Landroid/view/Window;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQT:Landroid/animation/ArgbEvaluator;

    iget v3, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQP:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v3, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
