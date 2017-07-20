.class public Landroid/support/v7/widget/bd;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ae;


# static fields
.field public static final atG:[I


# instance fields
.field public anR:Landroid/support/v7/widget/cx;

.field public final aqk:Landroid/content/Context;

.field public final asK:Landroid/support/v7/widget/ai;

.field public atH:Landroid/widget/SpinnerAdapter;

.field public final atI:Z

.field public atJ:Landroid/support/v7/widget/bg;

.field public atK:I

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/bd;->atG:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 7
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Landroid/support/v7/a/j;->cg:[I

    invoke-static {p1, p2, v0, p3, v7}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v4

    .line 12
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    .line 13
    if-eqz p5, :cond_5

    .line 14
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object v2, p0

    .line 18
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    .line 23
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/bd;->atG:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 24
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 37
    new-instance v0, Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/bd;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->cg:[I

    invoke-static {v2, p2, v5, p3, v7}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v2

    .line 39
    sget v5, Landroid/support/v7/a/j;->aec:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/hl;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/bd;->atK:I

    .line 40
    sget v5, Landroid/support/v7/a/j;->aee:I

    .line 41
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v5, Landroid/support/v7/a/j;->aef:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    iput-object v5, v0, Landroid/support/v7/widget/bg;->atP:Ljava/lang/CharSequence;

    .line 46
    iget-object v2, v2, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iput-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 48
    new-instance v2, Landroid/support/v7/widget/be;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/bd;Landroid/view/View;Landroid/support/v7/widget/bg;)V

    iput-object v2, p0, Landroid/support/v7/widget/bd;->anR:Landroid/support/v7/widget/cx;

    .line 49
    :cond_2
    sget v0, Landroid/support/v7/a/j;->aed:I

    .line 50
    iget-object v2, v4, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 54
    sget v0, Landroid/support/v7/a/g;->abf:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bd;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iput-boolean v3, p0, Landroid/support/v7/widget/bd;->atI:Z

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atH:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atH:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bd;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    iput-object v1, p0, Landroid/support/v7/widget/bd;->atH:Landroid/widget/SpinnerAdapter;

    .line 62
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ai;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void

    .line 15
    :cond_5
    sget v0, Landroid/support/v7/a/j;->aeg:I

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    goto/16 :goto_0

    .line 18
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_7

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 28
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 29
    :goto_2
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 32
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    :cond_9
    move p4, v3

    .line 35
    goto/16 :goto_1

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 183
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 193
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 194
    sub-int v3, v8, v1

    .line 195
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 196
    :goto_1
    if-ge v5, v8, :cond_2

    .line 197
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 198
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 201
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 203
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 206
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_2
    if-eqz p2, :cond_3

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/bd;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->c(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final co()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->co()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cp()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->cp()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->ga()V

    .line 182
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 102
    iget v0, v0, Landroid/support/v7/widget/dq;->axn:I

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 105
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->getVerticalOffset()I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 91
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Landroid/support/v7/widget/bd;->atK:I

    .line 116
    :goto_0
    return v0

    .line 114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 115
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 81
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 67
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 159
    iget-object v0, v0, Landroid/support/v7/widget/bg;->atP:Ljava/lang/CharSequence;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 127
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->dismiss()V

    .line 130
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getMeasuredWidth()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bd;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getMeasuredHeight()I

    move-result v1

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bd;->setMeasuredDimension(II)V

    .line 144
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anR:Landroid/support/v7/widget/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd;->anR:Landroid/support/v7/widget/cx;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/cx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 147
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->show()V

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bd;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/v7/widget/bd;->atI:Z

    if-nez v0, :cond_1

    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/bd;->atH:Landroid/widget/SpinnerAdapter;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    new-instance v2, Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bd;->aqk:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->fZ()V

    .line 168
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bd;->asK:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->br(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 95
    iput p1, v0, Landroid/support/v7/widget/dq;->axn:I

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->setVerticalOffset(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 108
    iput p1, p0, Landroid/support/v7/widget/bd;->atK:I

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/bd;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bd;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/bd;->atJ:Landroid/support/v7/widget/bg;

    .line 154
    iput-object p1, v0, Landroid/support/v7/widget/bg;->atP:Ljava/lang/CharSequence;

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
