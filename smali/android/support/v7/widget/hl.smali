.class public Landroid/support/v7/widget/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final azk:Landroid/content/res/TypedArray;

.field public final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/hl;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/support/v7/widget/hl;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/hl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/hl;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/support/v7/widget/hl;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/hl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/widget/hl;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/hl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final Q(II)Landroid/support/v4/graphics/h;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    iget-object v4, p0, Landroid/support/v7/widget/hl;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->isRestricted()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 27
    new-instance v2, Landroid/support/v4/graphics/h;

    .line 28
    invoke-static {v3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2

    const/16 v3, 0x190

    :goto_1
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_3

    :goto_2
    invoke-direct {v2, v4, v3, v0}, Landroid/support/v4/graphics/h;-><init>(Landroid/graphics/Typeface;IZ)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x2bc

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 30
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    invoke-static {v4, v2, v1, v3, p2}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/support/v4/graphics/h;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v2

    .line 38
    goto :goto_0
.end method

.method public final bG(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroid/support/v7/widget/am;->fN()Landroid/support/v7/widget/am;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/hl;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBoolean(IZ)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final getColor(II)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Landroid/support/v7/widget/hl;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDimensionPixelOffset(II)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final getDimensionPixelSize(II)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/hl;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFloat(IF)F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getInt(II)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getInteger(II)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final getLayoutDimension(II)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final getResourceId(II)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasValue(I)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
