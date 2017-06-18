.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;
.implements Landroid/support/v7/widget/ca;


# static fields
.field public static final aoK:[I


# instance fields
.field public final Qx:Landroid/support/v4/view/z;

.field public VT:Z

.field public Vc:Landroid/support/v7/widget/cb;

.field public final aoA:Landroid/graphics/Rect;

.field public final aoB:Landroid/graphics/Rect;

.field public final aoC:Landroid/graphics/Rect;

.field public aoD:Landroid/support/v7/widget/i;

.field public final aoE:I

.field public aoF:Landroid/widget/OverScroller;

.field public aoG:Landroid/view/ViewPropertyAnimator;

.field public final aoH:Landroid/animation/AnimatorListenerAdapter;

.field public final aoI:Ljava/lang/Runnable;

.field public final aoJ:Ljava/lang/Runnable;

.field public aom:I

.field public aon:I

.field public aoo:Landroid/support/v7/widget/ContentFrameLayout;

.field public aop:Landroid/support/v7/widget/ActionBarContainer;

.field public aoq:Landroid/graphics/drawable/Drawable;

.field public aor:Z

.field public aos:Z

.field public aot:Z

.field public aou:Z

.field public aov:I

.field public aow:I

.field public final aox:Landroid/graphics/Rect;

.field public final aoy:Landroid/graphics/Rect;

.field public final aoz:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoK:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aon:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aox:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoy:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoz:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoA:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoC:Landroid/graphics/Rect;

    .line 11
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoE:I

    .line 12
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoH:Landroid/animation/AnimatorListenerAdapter;

    .line 13
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoI:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoJ:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qx:Landroid/support/v4/view/z;

    .line 17
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 57
    if-eqz p3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/j;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 59
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/widget/j;->leftMargin:I

    move v2, v1

    .line 60
    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 62
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/widget/j;->topMargin:I

    move v2, v1

    .line 63
    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/support/v7/widget/j;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 65
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/widget/j;->rightMargin:I

    move v2, v1

    .line 66
    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 68
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final q(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoK:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aom:I

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aor:Z

    .line 24
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoF:Landroid/widget/OverScroller;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/cb;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 271
    return-void
.end method

.method public final b(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->b(Landroid/view/Window$Callback;)V

    .line 241
    return-void
.end method

.method public final bc(I)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 231
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 233
    return-void
.end method

.method public final bd(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 246
    sparse-switch p1, :sswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 247
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gg()V

    goto :goto_0

    .line 249
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gh()V

    goto :goto_0

    .line 252
    :sswitch_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aos:Z

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aor:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Landroid/support/v7/widget/j;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aor:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 161
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 163
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 72
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->G(Landroid/view/View;)I

    .line 75
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 76
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoA:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoA:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aox:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/widget/il;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoy:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aox:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoy:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aox:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 83
    :cond_1
    return v3
.end method

.method final fp()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 211
    sget v0, Landroid/support/v7/a/f;->Xv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    .line 212
    sget v0, Landroid/support/v7/a/f;->Xw:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    .line 213
    sget v0, Landroid/support/v7/a/f;->Xu:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    instance-of v1, v0, Landroid/support/v7/widget/cb;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Landroid/support/v7/widget/cb;

    .line 220
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    .line 221
    :cond_0
    return-void

    .line 216
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 217
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hf()Landroid/support/v7/widget/cb;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fq()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final fr()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoG:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoG:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 238
    :cond_0
    return-void
.end method

.method public final fs()Z
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->fs()Z

    move-result v0

    return v0
.end method

.method public final ft()Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->ft()Z

    move-result v0

    return v0
.end method

.method public final fu()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->fu()V

    .line 268
    return-void
.end method

.method public final fv()V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->dismissPopupMenus()V

    .line 274
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 275
    .line 276
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/j;-><init>(II)V

    .line 277
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 278
    .line 279
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 280
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qx:Landroid/support/v4/view/z;

    .line 208
    iget v0, v0, Landroid/support/v4/view/z;->Lx:I

    .line 209
    return v0
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/content/Context;)V

    .line 32
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 28
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 152
    iget v8, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v8, v3

    .line 153
    iget v0, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v0, v4

    .line 154
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 90
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    .line 91
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/j;->rightMargin:I

    add-int/2addr v2, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 93
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    .line 94
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    add-int/2addr v0, v2

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 96
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 98
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->G(Landroid/view/View;)I

    move-result v0

    .line 100
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aom:I

    .line 103
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aot:Z

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    .line 105
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarContainer;->anV:Landroid/view/View;

    .line 107
    if-eqz v2, :cond_0

    .line 108
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aom:I

    add-int/2addr v0, v2

    .line 112
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoz:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aox:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoA:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aos:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 115
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoz:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoz:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoz:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoC:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoC:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->e(Landroid/graphics/Rect;)V

    .line 123
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    .line 126
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/j;->rightMargin:I

    add-int/2addr v1, v2

    .line 127
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    .line 129
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    add-int/2addr v0, v2

    .line 130
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoo:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 138
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 140
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoB:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v6

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 190
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->VT:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoF:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoF:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aou:Z

    move v1, v9

    .line 204
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aov:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aov:I

    .line 178
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aov:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->bc(I)V

    .line 179
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qx:Landroid/support/v4/view/z;

    .line 171
    iput p3, v0, Landroid/support/v4/view/z;->Lx:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fq()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aov:I

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->dv()V

    .line 176
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 167
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->VT:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 180
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->VT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aou:Z

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aov:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aop:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 37
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aow:I

    xor-int v4, v0, p1

    .line 38
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aow:I

    .line 39
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 40
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 41
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    if-eqz v5, :cond_2

    .line 42
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/widget/i;->C(Z)V

    .line 43
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->dt()V

    .line 45
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 49
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 39
    goto :goto_0

    :cond_5
    move v0, v2

    .line 40
    goto :goto_1

    :cond_6
    move v1, v2

    .line 42
    goto :goto_2

    .line 44
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->du()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 51
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aon:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/i;->onWindowVisibilityChanged(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->VT:Z

    if-eq p1, v0, :cond_0

    .line 223
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->VT:Z

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fr()V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->bc(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fp()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
