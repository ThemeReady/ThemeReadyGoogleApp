.class public Lcom/google/android/libraries/componentview/components/f/a;
.super Lcom/google/android/libraries/componentview/components/base/bu;
.source "SourceFile"


# static fields
.field public static final sMA:I

.field public static final sMB:I

.field public static final sMC:I


# instance fields
.field public jjv:Landroid/widget/TextView;

.field public sIR:Ljava/lang/String;

.field public sIS:Ljava/lang/String;

.field public sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public sME:Ljava/lang/String;

.field public sMF:I

.field public sMG:I

.field public sMH:Landroid/widget/LinearLayout;

.field public final syf:Lcom/google/android/libraries/componentview/services/a/d;

.field public syi:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0xf5

    const/16 v0, 0xeb

    const/4 v1, 0x0

    .line 162
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->sMA:I

    .line 163
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->sMB:I

    .line 164
    const/16 v0, 0x8a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->sMC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bu;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/f/a;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/componentview/components/f/a;->a(Lcom/google/ad/b;Z)V

    .line 5
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/componentview/components/f/a;ILcom/google/android/libraries/componentview/b/h;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/componentview/components/f/a;->b(ILcom/google/android/libraries/componentview/b/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMX:Lcom/google/aa/bd;

    .line 12
    check-cast v0, Lcom/google/aa/bd;

    .line 16
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/au;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 30
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMS:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIR:Ljava/lang/String;

    .line 35
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMV:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIS:Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sLd:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sLd:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sME:Ljava/lang/String;

    .line 48
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMT:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_7

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 53
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMF:I

    .line 55
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMU:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_8

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMG:I

    .line 61
    :cond_5
    return-void

    .line 27
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMT:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1

    .line 59
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMU:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x0

    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 88
    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    iget v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMG:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 95
    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    sget v4, Lcom/google/android/libraries/componentview/components/f/a;->sMA:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 101
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 102
    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/google/android/libraries/componentview/components/f/a;->sMB:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIR:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 108
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIS:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/componentview/components/f/a;->sMC:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 115
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 116
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 122
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->yZ(I)V

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 126
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/b/k;->h(Landroid/view/View;F)V

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImportantForAccessibility(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sME:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->sME:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 133
    invoke-virtual {v2, v3, v4, v6, v6}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 137
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 138
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 140
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setPadding(IIII)V

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMF:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/high16 v2, 0x20000000

    .line 143
    iget v3, v1, Lcom/google/android/libraries/componentview/components/f/b/b;->color:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->cU(II)V

    .line 144
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 147
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 150
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    const/high16 v2, 0x41800000    # 16.0f

    .line 153
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 154
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Lcom/google/android/libraries/componentview/components/f/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/f/b;-><init>(Lcom/google/android/libraries/componentview/components/f/a;)V

    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-object v0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v2, Lcom/google/android/libraries/componentview/components/f/n;->sMR:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final synthetic fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/e;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMD:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->jjv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIR:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->sIS:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/f/e;-><init>(Lcom/google/android/libraries/componentview/components/f/b/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final h(FFFF)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, p3, v2

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->sMH:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-static {v0, v2, v2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bu;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    const-string v1, "FabFooterComponent"

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/a;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssC:Lcom/google/android/libraries/componentview/api/external/a;

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected ColorDrawable in FabFooterComponent.roundCorners(), but found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method
