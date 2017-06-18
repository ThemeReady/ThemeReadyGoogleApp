.class Landroid/support/v7/widget/aw;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final aqQ:Z


# instance fields
.field public aqR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/aw;->aqQ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v0, Landroid/support/v7/a/j;->cB:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 4
    sget v1, Landroid/support/v7/a/j;->abf:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroid/support/v7/a/j;->abf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v1

    .line 6
    sget-boolean v2, Landroid/support/v7/widget/aw;->aqQ:Z

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/aw;->aqR:Z

    .line 9
    :cond_0
    :goto_0
    sget v1, Landroid/support/v7/a/j;->abe:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    if-eqz p4, :cond_1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 12
    sget v1, Landroid/support/v7/a/j;->abd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Landroid/support/v7/a/j;->abd:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aw;->setAnimationStyle(I)V

    .line 15
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 17
    invoke-static {p0}, Landroid/support/v7/widget/aw;->a(Landroid/widget/PopupWindow;)V

    .line 18
    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {p0, v1}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/PopupWindow;)V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 35
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    new-instance v3, Landroid/support/v7/widget/ax;

    invoke-direct {v3, v1, p0, v0}, Landroid/support/v7/widget/ax;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "AppCompatPopupWindow"

    const-string v2, "Exception while installing workaround OnScrollChangedListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Landroid/support/v7/widget/aw;->aqQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->aqR:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 22
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Landroid/support/v7/widget/aw;->aqQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->aqR:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 26
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 27
    sget-boolean v0, Landroid/support/v7/widget/aw;->aqQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->aqR:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 29
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 30
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
