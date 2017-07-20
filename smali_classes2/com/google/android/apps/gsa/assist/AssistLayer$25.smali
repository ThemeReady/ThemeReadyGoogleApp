.class Lcom/google/android/apps/gsa/assist/AssistLayer$25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public final synthetic brS:I

.field public final synthetic brT:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iput p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brS:I

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brT:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brS:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nv()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brT:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$25;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
