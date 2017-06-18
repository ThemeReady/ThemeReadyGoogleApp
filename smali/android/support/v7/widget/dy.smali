.class public Landroid/support/v7/widget/dy;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final avi:[I


# instance fields
.field public final avj:Landroid/graphics/Rect;

.field public avk:I

.field public avl:I

.field public avm:I

.field public avn:I

.field public avo:I

.field public avp:Ljava/lang/reflect/Field;

.field public avq:Landroid/support/v7/widget/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/dy;->avi:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dy;->avj:Landroid/graphics/Rect;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/dy;->avk:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/dy;->avl:I

    .line 9
    iput v1, p0, Landroid/support/v7/widget/dy;->avm:I

    .line 10
    iput v1, p0, Landroid/support/v7/widget/dy;->avn:I

    .line 11
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dy;->avp:Ljava/lang/reflect/Field;

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avp:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final V(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avq:Landroid/support/v7/widget/dz;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avq:Landroid/support/v7/widget/dz;

    .line 104
    iput-boolean p1, v0, Landroid/support/v7/widget/dz;->mEnabled:Z

    .line 105
    :cond_0
    return-void
.end method

.method protected final b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avj:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/dy;->avk:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/dy;->avl:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/dy;->avm:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/dy;->avn:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avp:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 56
    iget-object v1, p0, Landroid/support/v7/widget/dy;->avp:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avj:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/dy;->avj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dy;->V(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->gl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected gl()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final j(III)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getListPaddingTop()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getListPaddingBottom()I

    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getListPaddingLeft()I

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getListPaddingRight()I

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getDividerHeight()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    add-int v4, v2, v3

    .line 101
    :cond_0
    :goto_0
    return v4

    .line 72
    :cond_1
    add-int/2addr v3, v2

    .line 73
    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    .line 77
    :goto_1
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    move v8, v1

    move v5, v1

    move-object v7, v6

    move v4, v1

    .line 78
    :goto_2
    if-ge v8, v10, :cond_7

    .line 79
    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 80
    if-eq v2, v5, :cond_8

    move v5, v2

    move-object v2, v6

    .line 83
    :goto_3
    invoke-interface {v9, v8, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 87
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_2
    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v11, :cond_5

    .line 89
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    :goto_4
    invoke-virtual {v7, p1, v2}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    .line 93
    if-lez v8, :cond_a

    .line 94
    add-int v2, v3, v0

    .line 95
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 96
    if-lt v3, p2, :cond_6

    .line 97
    if-ltz p3, :cond_3

    if-le v8, p3, :cond_3

    if-lez v4, :cond_3

    if-ne v3, p2, :cond_0

    :cond_3
    move v4, p2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 98
    :cond_6
    if-ltz p3, :cond_9

    if-lt v8, p3, :cond_9

    move v2, v3

    .line 100
    :goto_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 101
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
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/dy;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dy;->avo:I

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dz;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/dy;->avq:Landroid/support/v7/widget/dz;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/dy;->avq:Landroid/support/v7/widget/dz;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/dy;->avk:I

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/dy;->avl:I

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/dy;->avm:I

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/dy;->avn:I

    .line 26
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
