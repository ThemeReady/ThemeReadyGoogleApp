.class Lcom/google/android/apps/gsa/assist/AssistLayer$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$11;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$11;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dv(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$11;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ev(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$11;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->oR()Z

    .line 9
    return-void
.end method
