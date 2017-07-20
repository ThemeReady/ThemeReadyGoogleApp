.class public Lcom/android/launcher3/StylusEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsButtonPressed:Z

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v3, v0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    move v2, v1

    .line 15
    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    goto :goto_1

    .line 16
    :pswitch_1
    iget-object v4, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 21
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
