.class Landroid/support/v7/widget/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final EMPTY_STATE_SET:[I

.field public static final FOCUSED_STATE_SET:[I

.field public static final PRESSED_STATE_SET:[I

.field public static final SELECTED_STATE_SET:[I

.field public static final aAm:[I

.field public static final aAn:[I

.field public static final aAo:[I

.field public static final agi:Ljava/lang/ThreadLocal;

.field public static final jd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ge;->agi:Ljava/lang/ThreadLocal;

    .line 34
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->jd:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->FOCUSED_STATE_SET:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->aAm:[I

    .line 37
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->PRESSED_STATE_SET:[I

    .line 38
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->CHECKED_STATE_SET:[I

    .line 39
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/ge;->SELECTED_STATE_SET:[I

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ge;->aAn:[I

    .line 41
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/ge;->EMPTY_STATE_SET:[I

    .line 42
    new-array v0, v3, [I

    sput-object v0, Landroid/support/v7/widget/ge;->aAo:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Landroid/support/v7/widget/ge;->aAo:[I

    aput p1, v0, v1

    .line 2
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/ge;->aAo:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/gi;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gi;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return v1

    :catchall_0
    move-exception v1

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw v1
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-object v0, Landroid/support/v7/widget/ge;->aAo:[I

    aput p1, v0, v1

    .line 10
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/ge;->aAo:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/gi;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw v1
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 17
    invoke-static {p0, p1}, Landroid/support/v7/widget/ge;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Landroid/support/v7/widget/ge;->jd:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ge;->agi:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    sget-object v1, Landroid/support/v7/widget/ge;->agi:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 29
    invoke-static {p0, p1}, Landroid/support/v7/widget/ge;->k(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 31
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/a/a;->k(II)I

    move-result v0

    goto :goto_0
.end method
