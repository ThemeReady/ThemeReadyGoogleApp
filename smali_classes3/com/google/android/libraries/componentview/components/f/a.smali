.class public Lcom/google/android/libraries/componentview/components/f/a;
.super Lcom/google/android/libraries/componentview/components/base/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bu",
        "<",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/libraries/componentview/components/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final qCa:I

.field public static final qCb:I

.field public static final qCc:I


# instance fields
.field public qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public qCe:Ljava/lang/String;

.field public qCf:I

.field public qCg:I

.field public qCh:Landroid/widget/LinearLayout;

.field public final qof:Lcom/google/android/libraries/componentview/services/internal/d;

.field public qoi:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public qyB:Landroid/widget/TextView;

.field public qyC:Ljava/lang/String;

.field public qyD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0xf5

    const/16 v0, 0xeb

    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->qCa:I

    .line 165
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->qCb:I

    .line 166
    const/16 v0, 0x8a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/f/a;->qCc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/d;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bu;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->qoi:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/f/a;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/components/f/a;->f(Lcom/google/ak/b;)V

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/componentview/components/f/a;ILcom/google/android/libraries/componentview/b/h;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/componentview/components/f/a;->b(ILcom/google/android/libraries/componentview/b/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, 0x0

    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 90
    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    iget v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCg:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 97
    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    sget v4, Lcom/google/android/libraries/componentview/components/f/a;->qCa:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 103
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 104
    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/google/android/libraries/componentview/components/f/a;->qCb:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyC:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 110
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyD:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/componentview/components/f/a;->qCc:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 117
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 118
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v1, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 124
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->wF(I)V

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 127
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 128
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/b/k;->i(Landroid/view/View;F)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImportantForAccessibility(I)V

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCe:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qoi:Lcom/google/common/util/concurrent/cb;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCe:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 135
    invoke-virtual {v2, v3, v4, v6, v6}, Lcom/google/android/libraries/componentview/services/internal/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 139
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 142
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setPadding(IIII)V

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCf:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    const/high16 v2, 0x20000000

    .line 145
    iget v3, v1, Lcom/google/android/libraries/componentview/components/f/b/b;->color:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->cH(II)V

    .line 146
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 149
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 152
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 156
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v1, Lcom/google/android/libraries/componentview/components/f/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/f/b;-><init>(Lcom/google/android/libraries/componentview/components/f/a;)V

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v2, Lcom/google/android/libraries/componentview/components/f/n;->qCr:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qoi:Lcom/google/common/util/concurrent/cb;

    new-instance v2, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final synthetic dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/e;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCd:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyC:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/f/e;-><init>(Lcom/google/android/libraries/componentview/components/f/b/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final f(FFFF)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, p3, v2

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCh:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    invoke-static {v0, v2, v2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bu;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    const-string v1, "FabFooterComponent"

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/a;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiG:Lcom/google/android/libraries/componentview/api/external/a;

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 74
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

    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCx:Lcom/google/protobuf/bc;

    .line 14
    check-cast v0, Lcom/google/protobuf/bc;

    .line 18
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 22
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/at;

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 30
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 32
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyC:Ljava/lang/String;

    .line 37
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qyD:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCe:Ljava/lang/String;

    .line 50
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_7

    .line 53
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 55
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCf:I

    .line 57
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_8

    .line 60
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 62
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->qCg:I

    .line 63
    :cond_5
    return-void

    .line 29
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_1

    .line 61
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a;->qoi:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method
