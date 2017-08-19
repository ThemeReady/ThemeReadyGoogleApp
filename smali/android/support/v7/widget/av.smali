.class public Landroid/support/v7/widget/av;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/af;


# static fields
.field public static final atD:[I


# instance fields
.field public aon:Landroid/support/v7/widget/cp;

.field public final aqE:Landroid/content/Context;

.field public final asH:Landroid/support/v7/widget/aa;

.field public atE:Landroid/widget/SpinnerAdapter;

.field public final atF:Z

.field public atG:Landroid/support/v7/widget/ay;

.field public atH:I

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/av;->atD:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/av;->mTempRect:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Landroid/support/v7/a/j;->cE:[I

    invoke-static {p1, p2, v0, p3, v7}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v4

    .line 10
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    .line 11
    if-eqz p5, :cond_5

    .line 12
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object v2, p0

    .line 16
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    .line 21
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/av;->atD:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 22
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 35
    new-instance v0, Landroid/support/v7/widget/ay;

    iget-object v2, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/av;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->cE:[I

    invoke-static {v2, p2, v5, p3, v7}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v2

    .line 37
    sget v5, Landroid/support/v7/a/j;->aey:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/gi;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/av;->atH:I

    .line 38
    sget v5, Landroid/support/v7/a/j;->aeA:I

    .line 39
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v5, Landroid/support/v7/a/j;->aeB:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/gi;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, v0, Landroid/support/v7/widget/ay;->atM:Ljava/lang/CharSequence;

    .line 44
    iget-object v2, v2, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 46
    new-instance v2, Landroid/support/v7/widget/aw;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/av;Landroid/view/View;Landroid/support/v7/widget/ay;)V

    iput-object v2, p0, Landroid/support/v7/widget/av;->aon:Landroid/support/v7/widget/cp;

    .line 47
    :cond_2
    sget v0, Landroid/support/v7/a/j;->aez:I

    .line 48
    iget-object v2, v4, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 52
    sget v0, Landroid/support/v7/a/g;->abW:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/av;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    iput-boolean v3, p0, Landroid/support/v7/widget/av;->atF:Z

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/av;->atE:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/av;->atE:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/av;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    iput-object v1, p0, Landroid/support/v7/widget/av;->atE:Landroid/widget/SpinnerAdapter;

    .line 60
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 61
    return-void

    .line 13
    :cond_5
    sget v0, Landroid/support/v7/a/j;->aeC:I

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    goto/16 :goto_0

    .line 16
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

    .line 26
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 27
    :goto_2
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 30
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    :cond_9
    move p4, v3

    .line 33
    goto/16 :goto_1

    .line 30
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 26
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

    .line 181
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 191
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 192
    sub-int v3, v8, v1

    .line 193
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 194
    :goto_1
    if-ge v5, v8, :cond_2

    .line 195
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 196
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 199
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 204
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_2
    if-eqz p2, :cond_3

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/av;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/av;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/av;->mTempRect:Landroid/graphics/Rect;

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
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final cx()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->cx()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cy()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->cy()Landroid/graphics/PorterDuff$Mode;

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
    .line 177
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->gb()V

    .line 180
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->e(Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 100
    iget v0, v0, Landroid/support/v7/widget/di;->axk:I

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 103
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getVerticalOffset()I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 89
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Landroid/support/v7/widget/av;->atH:I

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 113
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 76
    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 79
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 65
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 157
    iget-object v0, v0, Landroid/support/v7/widget/ay;->atM:Ljava/lang/CharSequence;

    .line 158
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
    .line 123
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 125
    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->dismiss()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getMeasuredWidth()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/av;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getMeasuredHeight()I

    move-result v1

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/av;->setMeasuredDimension(II)V

    .line 142
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/av;->aon:Landroid/support/v7/widget/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/av;->aon:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/cp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 131
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
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 145
    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->show()V

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 149
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
    .line 209
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/av;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Landroid/support/v7/widget/av;->atF:Z

    if-nez v0, :cond_1

    .line 116
    iput-object p1, p0, Landroid/support/v7/widget/av;->atE:Landroid/widget/SpinnerAdapter;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    new-instance v2, Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/ax;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ay;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/av;->aqE:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->ga()V

    .line 166
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/av;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->bv(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 93
    iput p1, v0, Landroid/support/v7/widget/di;->axk:I

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->setVerticalOffset(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 106
    iput p1, p0, Landroid/support/v7/widget/av;->atH:I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/av;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/av;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/av;->atG:Landroid/support/v7/widget/ay;

    .line 152
    iput-object p1, v0, Landroid/support/v7/widget/ay;->atM:Ljava/lang/CharSequence;

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
