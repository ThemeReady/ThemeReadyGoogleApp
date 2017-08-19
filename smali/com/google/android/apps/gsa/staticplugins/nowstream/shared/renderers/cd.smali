.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 21
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmc:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 24
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmd:Z

    .line 26
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmc:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmd:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mme:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->onDismiss()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
