.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 16
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbp:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 19
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    .line 21
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbp:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->lbs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    .line 11
    return-void
.end method
