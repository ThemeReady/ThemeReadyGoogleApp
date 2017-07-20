.class Lcom/google/android/apps/gsa/legacyui/a/an;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final synthetic cQU:Lcom/google/android/apps/gsa/legacyui/a/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQu:I

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/i;->BX()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->axW()I

    move-result v0

    int-to-float v0, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/am;->cQS:Z

    .line 9
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/am;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikA:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/am;->cQT:Z

    .line 13
    if-nez v1, :cond_0

    .line 14
    int-to-float v1, p1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 15
    int-to-float v1, p1

    div-float v0, v1, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/am;->cQR:Landroid/animation/ArgbEvaluator;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/am;->cQN:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/an;->cQU:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget v4, v4, Lcom/google/android/apps/gsa/legacyui/a/am;->cQM:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
