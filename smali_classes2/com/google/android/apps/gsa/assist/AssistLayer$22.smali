.class Lcom/google/android/apps/gsa/assist/AssistLayer$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->nx()V
.end annotation


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brB:Z

    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$22;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
