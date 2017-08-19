.class public Lcom/google/android/apps/gsa/assist/AssistLayerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public bqW:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->bqW:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->bqW:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;->nj()V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
