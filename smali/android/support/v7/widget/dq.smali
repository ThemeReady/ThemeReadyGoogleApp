.class public Landroid/support/v7/widget/dq;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final axH:[I


# instance fields
.field public final axI:Landroid/graphics/Rect;

.field public axJ:I

.field public axK:I

.field public axL:I

.field public axM:I

.field public axN:I

.field public axO:Ljava/lang/reflect/Field;

.field public axP:Landroid/support/v7/widget/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/dq;->axH:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->axI:Landroid/graphics/Rect;

    .line 3
    iput v1, p0, Landroid/support/v7/widget/dq;->axJ:I

    .line 4
    iput v1, p0, Landroid/support/v7/widget/dq;->axK:I

    .line 5
    iput v1, p0, Landroid/support/v7/widget/dq;->axL:I

    .line 6
    iput v1, p0, Landroid/support/v7/widget/dq;->axM:I

    .line 7
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dq;->axO:Ljava/lang/reflect/Field;

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axO:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final ad(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axP:Landroid/support/v7/widget/dr;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axP:Landroid/support/v7/widget/dr;

    .line 102
    iput-boolean p1, v0, Landroid/support/v7/widget/dr;->mEnabled:Z

    .line 103
    :cond_0
    return-void
.end method

.method protected final b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axI:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/dq;->axJ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/dq;->axK:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/dq;->axL:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/dq;->axM:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/dq;->axO:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/dq;->axI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->ad(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->gF()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected gF()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final i(III)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getListPaddingTop()I

    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getListPaddingBottom()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getListPaddingLeft()I

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getListPaddingRight()I

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getDividerHeight()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    add-int v4, v2, v3

    .line 99
    :cond_0
    :goto_0
    return v4

    .line 70
    :cond_1
    add-int/2addr v3, v2

    .line 71
    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    .line 75
    :goto_1
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    move v8, v1

    move v5, v1

    move-object v7, v6

    move v4, v1

    .line 76
    :goto_2
    if-ge v8, v10, :cond_7

    .line 77
    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 78
    if-eq v2, v5, :cond_8

    move v5, v2

    move-object v2, v6

    .line 81
    :goto_3
    invoke-interface {v9, v8, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 85
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_2
    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v11, :cond_5

    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 89
    :goto_4
    invoke-virtual {v7, p1, v2}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    .line 91
    if-lez v8, :cond_a

    .line 92
    add-int v2, v3, v0

    .line 93
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 94
    if-lt v3, p2, :cond_6

    .line 95
    if-ltz p3, :cond_3

    if-le v8, p3, :cond_3

    if-lez v4, :cond_3

    if-ne v3, p2, :cond_0

    :cond_3
    move v4, p2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 71
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 96
    :cond_6
    if-ltz p3, :cond_9

    if-lt v8, p3, :cond_9

    move v2, v3

    .line 98
    :goto_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 99
    goto :goto_0

    :cond_8
    move-object v2, v7

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/dq;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dq;->axN:I

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dr;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/dq;->axP:Landroid/support/v7/widget/dr;

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/dq;->axP:Landroid/support/v7/widget/dr;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/dq;->axJ:I

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/dq;->axK:I

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/dq;->axL:I

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/dq;->axM:I

    .line 23
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
