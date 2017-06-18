.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public indeterminateProgressStyle:I

.field public qCI:I

.field public rip:I

.field public riq:I

.field public rir:I

.field public ris:Z

.field public rit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->init()V

    .line 50
    const/4 v0, 0x0

    sget v1, Lcom/google/android/libraries/material/progress/s;->riE:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKv()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->init()V

    .line 55
    sget v0, Lcom/google/android/libraries/material/progress/s;->riE:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKv()V

    .line 57
    return-void
.end method

.method public static U(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/google/android/libraries/material/progress/s;->riE:I

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 10
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 11
    invoke-direct {v1, p0, v4, v3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    if-eqz v4, :cond_1

    .line 14
    array-length v0, v4

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide at least one color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget v0, Lcom/google/android/libraries/material/progress/s;->riG:I

    goto :goto_0

    .line 7
    :pswitch_1
    sget v0, Lcom/google/android/libraries/material/progress/s;->riF:I

    goto :goto_0

    .line 9
    :pswitch_2
    sget v0, Lcom/google/android/libraries/material/progress/s;->riE:I

    goto :goto_0

    .line 16
    :cond_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/i;

    aget v2, v4, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/i;->setColor(I)V

    .line 19
    :goto_1
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/m;

    aget v2, v4, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/m;->setColor(I)V

    .line 22
    :cond_1
    :goto_2
    invoke-direct {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKv()V

    .line 24
    return-object v1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/b;

    aget v2, v4, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/b;->setColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/e;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/material/progress/e;->setColors([I)V

    goto :goto_2

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static V(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 28
    const/4 v0, 0x0

    sget v2, Lcom/google/android/libraries/material/progress/s;->riH:I

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/progress/i;->setColor(I)V

    .line 33
    :goto_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/progress/m;->setColor(I)V

    .line 38
    :goto_1
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/i;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/progress/i;->setGrowMode(I)V

    .line 40
    :cond_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/m;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/progress/m;->setGrowMode(I)V

    .line 42
    :cond_1
    invoke-direct {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKv()V

    .line 44
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/progress/b;->setColor(I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/e;

    new-array v2, v4, [I

    aput p1, v2, v3

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/e;->setColors([I)V

    goto :goto_1
.end method

.method private final a(Landroid/content/res/TypedArray;Z)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 112
    sget v0, Lcom/google/android/libraries/material/progress/t;->riP:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 114
    sget v0, Lcom/google/android/libraries/material/progress/t;->riJ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/t;->riJ:I

    const/4 v2, -0x1

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 125
    :goto_0
    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/p;->riu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v0

    .line 128
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    sget v0, Lcom/google/android/libraries/material/progress/t;->riI:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/libraries/material/progress/t;->riI:I

    .line 121
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->qCI:I

    .line 135
    packed-switch v3, :pswitch_data_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riD:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 148
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riC:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 141
    goto :goto_3

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/r;->riB:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 144
    goto :goto_3

    .line 149
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/material/progress/r;->rix:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    :goto_4
    if-eqz p2, :cond_2

    .line 155
    new-instance v3, Lcom/google/android/libraries/material/progress/e;

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/google/android/libraries/material/progress/e;-><init>(FII[I)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_5
    return-void

    .line 150
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/material/progress/r;->riw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 151
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/material/progress/r;->riv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 158
    :cond_2
    new-instance v3, Lcom/google/android/libraries/material/progress/b;

    aget v2, v2, v4

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/google/android/libraries/material/progress/b;-><init>(FIII)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_3
    move-object v2, v0

    goto/16 :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 148
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/google/android/libraries/material/progress/t;->bye:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    sget v1, Lcom/google/android/libraries/material/progress/t;->riM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    .line 70
    sget v1, Lcom/google/android/libraries/material/progress/t;->riN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rir:I

    .line 71
    sget v1, Lcom/google/android/libraries/material/progress/t;->riL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    .line 72
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 78
    :goto_0
    sget v1, Lcom/google/android/libraries/material/progress/t;->riK:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    .line 79
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    packed-switch v1, :pswitch_data_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void

    .line 82
    :pswitch_3
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Landroid/content/res/TypedArray;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 161
    sget v0, Lcom/google/android/libraries/material/progress/t;->riI:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget v0, Lcom/google/android/libraries/material/progress/t;->riI:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010033

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    sget v0, Lcom/google/android/libraries/material/progress/t;->riO:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 169
    if-eqz p2, :cond_2

    .line 170
    new-instance v0, Lcom/google/android/libraries/material/progress/m;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    iget v7, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 171
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->xM(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/progress/m;-><init>(IIFZI)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_2
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/progress/q;->bHq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v5

    .line 170
    goto :goto_1

    .line 174
    :cond_2
    new-instance v0, Lcom/google/android/libraries/material/progress/i;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    .line 175
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->xM(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/material/progress/i;-><init>(IIFI)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private final bKv()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKw()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private final bKx()I
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    goto :goto_0
.end method

.method private final bKy()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final bKz()V
    .locals 3

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v1

    .line 252
    instance-of v2, v0, Lcom/google/android/libraries/material/progress/a;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 253
    check-cast v0, Lcom/google/android/libraries/material/progress/a;

    invoke-interface {v0}, Lcom/google/android/libraries/material/progress/a;->oj()V

    goto :goto_0

    .line 255
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private final init()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->ris:Z

    .line 59
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rit:I

    .line 60
    return-void
.end method

.method private final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    .line 185
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 190
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 199
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 200
    :goto_2
    return v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 195
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 200
    goto :goto_2
.end method

.method private static xM(I)I
    .locals 3

    .prologue
    .line 178
    packed-switch p0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 180
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bKw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->indeterminateProgressStyle:I

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    if-eqz v0, :cond_2

    .line 98
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->ris:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->show()V

    .line 218
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/material/progress/a;

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/a;

    invoke-interface {v0}, Lcom/google/android/libraries/material/progress/a;->oj()V

    .line 213
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 214
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 207
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 220
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKx()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->qCI:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->qCI:I

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->riq:I

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rir:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rir:I

    add-int/2addr v1, v2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 226
    invoke-static {v1, p2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 246
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKz()V

    .line 247
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKz()V

    .line 244
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKw()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->ris:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->bKy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public final xL(I)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->ris:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 109
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->ris:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->rip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/i;->bKs()V

    goto :goto_0
.end method
