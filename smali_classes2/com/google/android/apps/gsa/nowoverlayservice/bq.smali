.class Lcom/google/android/apps/gsa/nowoverlayservice/bq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dfS:Lcom/google/android/apps/gsa/nowoverlayservice/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bq;->dfS:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bq;->dfS:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfQ:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfP:F

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfR:Lcom/google/android/apps/gsa/nowoverlayservice/br;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfR:Lcom/google/android/apps/gsa/nowoverlayservice/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/br;->DX()V

    .line 11
    :cond_1
    return-void
.end method
