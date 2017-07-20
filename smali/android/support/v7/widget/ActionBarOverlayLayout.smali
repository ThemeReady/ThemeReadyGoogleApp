.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;
.implements Landroid/support/v7/widget/ca;


# static fields
.field public static final arl:[I


# instance fields
.field public final Tb:Landroid/support/v4/view/aa;

.field public XF:Landroid/support/v7/widget/cb;

.field public Yw:Z

.field public aqM:I

.field public aqN:I

.field public aqO:Landroid/support/v7/widget/ContentFrameLayout;

.field public aqP:Landroid/support/v7/widget/ActionBarContainer;

.field public aqQ:Landroid/graphics/drawable/Drawable;

.field public aqR:Z

.field public aqS:Z

.field public aqT:Z

.field public aqU:Z

.field public aqV:I

.field public aqW:I

.field public final aqX:Landroid/graphics/Rect;

.field public final aqY:Landroid/graphics/Rect;

.field public final aqZ:Landroid/graphics/Rect;

.field public final ara:Landroid/graphics/Rect;

.field public final arb:Landroid/graphics/Rect;

.field public final arc:Landroid/graphics/Rect;

.field public final ard:Landroid/graphics/Rect;

.field public are:Landroid/support/v7/widget/i;

.field public final arf:I

.field public arg:Landroid/widget/OverScroller;

.field public arh:Landroid/view/ViewPropertyAnimator;

.field public final ari:Landroid/animation/AnimatorListenerAdapter;

.field public final arj:Ljava/lang/Runnable;

.field public final ark:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arl:[I

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

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqN:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqX:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqY:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqZ:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arb:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ard:Landroid/graphics/Rect;

    .line 12
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arf:I

    .line 13
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ari:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arj:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ark:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->u(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/view/aa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Tb:Landroid/support/v4/view/aa;

    .line 18
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 58
    if-eqz p3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/j;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 60
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/widget/j;->leftMargin:I

    move v2, v1

    .line 61
    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 63
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/widget/j;->topMargin:I

    move v2, v1

    .line 64
    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/support/v7/widget/j;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 66
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/widget/j;->rightMargin:I

    move v2, v1

    .line 67
    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 69
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    move v0, v1

    .line 70
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final u(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->arl:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqM:I

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqR:Z

    .line 25
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arg:Landroid/widget/OverScroller;

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/cb;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 275
    return-void
.end method

.method public final b(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->b(Landroid/view/Window$Callback;)V

    .line 245
    return-void
.end method

.method public final bj(I)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 235
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 236
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 237
    return-void
.end method

.method public final bk(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 250
    sparse-switch p1, :sswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 251
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gy()V

    goto :goto_0

    .line 253
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gz()V

    goto :goto_0

    .line 256
    :sswitch_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqS:Z

    .line 258
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqR:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 250
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
    .line 89
    instance-of v0, p1, Landroid/support/v7/widget/j;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqR:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 165
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 167
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method final fG()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 216
    sget v0, Landroid/support/v7/a/f;->ZY:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    .line 217
    sget v0, Landroid/support/v7/a/f;->ZZ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    .line 218
    sget v0, Landroid/support/v7/a/f;->ZX:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/support/v7/widget/cb;

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Landroid/support/v7/widget/cb;

    .line 225
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    .line 226
    :cond_0
    return-void

    .line 221
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 222
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hx()Landroid/support/v7/widget/cb;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
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

.method final fH()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ark:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arh:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arh:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 242
    :cond_0
    return-void
.end method

.method public final fI()Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->fI()Z

    move-result v0

    return v0
.end method

.method public final fJ()Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->fJ()Z

    move-result v0

    return v0
.end method

.method public final fK()V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->fK()V

    .line 272
    return-void
.end method

.method public final fL()V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->dismissPopupMenus()V

    .line 278
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 73
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->F(Landroid/view/View;)I

    .line 76
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqX:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/widget/il;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 79
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arb:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arb:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqY:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqX:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqY:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqX:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 87
    :cond_2
    return v3
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 279
    .line 280
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/j;-><init>(II)V

    .line 281
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 282
    .line 283
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Tb:Landroid/support/v4/view/aa;

    .line 213
    iget v0, v0, Landroid/support/v4/view/aa;->Of:I

    .line 214
    return v0
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->u(Landroid/content/Context;)V

    .line 33
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->z(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 156
    iget v8, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v8, v3

    .line 157
    iget v0, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v0, v4

    .line 158
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 159
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 94
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/j;->rightMargin:I

    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 97
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    .line 98
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    add-int/2addr v0, v2

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 100
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 102
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->F(Landroid/view/View;)I

    move-result v0

    .line 104
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 105
    :goto_0
    if-eqz v1, :cond_3

    .line 106
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqM:I

    .line 107
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqT:Z

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    .line 109
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarContainer;->aqw:Landroid/view/View;

    .line 111
    if-eqz v2, :cond_0

    .line 112
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqM:I

    add-int/2addr v0, v2

    .line 116
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqZ:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqX:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ara:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqS:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqZ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqZ:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ard:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ard:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->e(Landroid/graphics/Rect;)V

    .line 127
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j;

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    .line 130
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/j;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/j;->rightMargin:I

    add-int/2addr v1, v2

    .line 131
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    .line 133
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/j;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/j;->bottomMargin:I

    add-int/2addr v0, v2

    .line 134
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqO:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 141
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 142
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 144
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arc:Landroid/graphics/Rect;

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

    .line 195
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Yw:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arg:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arg:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ark:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqU:Z

    move v1, v9

    .line 209
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqV:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqV:I

    .line 183
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqV:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->bj(I)V

    .line 184
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Tb:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/aa;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 177
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqV:I

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->dM()V

    .line 181
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 171
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Yw:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 185
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Yw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqU:Z

    if-nez v0, :cond_0

    .line 186
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqV:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ark:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 38
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqW:I

    xor-int v4, v0, p1

    .line 39
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqW:I

    .line 40
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 41
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 42
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    if-eqz v5, :cond_2

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/widget/i;->J(Z)V

    .line 44
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->dK()V

    .line 46
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->z(Landroid/view/View;)V

    .line 50
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 40
    goto :goto_0

    :cond_5
    move v0, v2

    .line 41
    goto :goto_1

    :cond_6
    move v1, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    invoke-interface {v0}, Landroid/support/v7/widget/i;->dL()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 52
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aqN:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->are:Landroid/support/v7/widget/i;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/i;->onWindowVisibilityChanged(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Yw:Z

    if-eq p1, v0, :cond_0

    .line 228
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Yw:Z

    .line 229
    if-nez p1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fH()V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->bj(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fG()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->XF:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
