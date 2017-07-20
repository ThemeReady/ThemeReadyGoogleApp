.class public abstract Landroid/support/v7/widget/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aDQ:Landroid/support/v7/widget/a/o;

.field public static final aDR:Landroid/view/animation/Interpolator;

.field public static final aDS:Landroid/view/animation/Interpolator;


# instance fields
.field public aDT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/support/v7/widget/a/h;

    invoke-direct {v0}, Landroid/support/v7/widget/a/h;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/g;->aDR:Landroid/view/animation/Interpolator;

    .line 107
    new-instance v0, Landroid/support/v7/widget/a/i;

    invoke-direct {v0}, Landroid/support/v7/widget/a/i;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/g;->aDS:Landroid/view/animation/Interpolator;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/support/v7/widget/a/p;

    invoke-direct {v0}, Landroid/support/v7/widget/a/p;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/g;->aDQ:Landroid/support/v7/widget/a/o;

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/support/v7/widget/a/q;

    invoke-direct {v0}, Landroid/support/v7/widget/a/q;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/g;->aDQ:Landroid/support/v7/widget/a/o;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/g;->aDT:I

    return-void
.end method

.method public static Q(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 3
    and-int v0, p0, v4

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return p0

    .line 6
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 7
    if-nez p1, :cond_1

    .line 8
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 11
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 12
    goto :goto_0
.end method

.method public static R(II)I
    .locals 2

    .prologue
    .line 13
    or-int v0, p1, p0

    .line 14
    shl-int/lit8 v0, v0, 0x0

    .line 17
    shl-int/lit8 v1, p1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 20
    shl-int/lit8 v1, p0, 0x10

    .line 21
    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final S(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 22
    and-int v0, p1, v4

    .line 23
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return p1

    .line 25
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    .line 26
    if-nez p2, :cond_1

    .line 27
    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 30
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 31
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iget v2, p0, Landroid/support/v7/widget/a/g;->aDT:I

    if-ne v2, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/g/a;->alQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/a/g;->aDT:I

    .line 91
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/a/g;->aDT:I

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 94
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 95
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 96
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Landroid/support/v7/widget/a/g;->aDS:Landroid/view/animation/Interpolator;

    .line 97
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 98
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 101
    :goto_0
    int-to-float v2, v2

    sget-object v3, Landroid/support/v7/widget/a/g;->aDR:Landroid/view/animation/Interpolator;

    .line 102
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    if-lez p3, :cond_3

    const/4 v0, 0x1

    .line 105
    :cond_1
    :goto_1
    return v0

    .line 100
    :cond_2
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)I
.end method

.method public final a(Landroid/support/v7/widget/fw;Ljava/util/List;II)Landroid/support/v7/widget/fw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/fw;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;II)",
            "Landroid/support/v7/widget/fw;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p3, v0

    .line 41
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p4, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, -0x1

    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p3, v0

    .line 45
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 47
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 48
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 49
    if-lez v7, :cond_1

    .line 50
    iget-object v3, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 51
    if-gez v3, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 53
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 56
    :goto_1
    if-gez v7, :cond_4

    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v1, p3

    .line 58
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 60
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 63
    :goto_2
    if-gez v8, :cond_3

    .line 64
    iget-object v2, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    .line 65
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 67
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 70
    :goto_3
    if-lez v8, :cond_2

    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 72
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 74
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 77
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 78
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;FFIZ)V
    .locals 8

    .prologue
    .line 84
    sget-object v0, Landroid/support/v7/widget/a/g;->aDQ:Landroid/support/v7/widget/a/o;

    iget-object v3, p3, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/o;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 85
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/fw;)Z
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)I

    move-result v0

    .line 34
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/a/g;->S(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;FFIZ)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p3, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 87
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)I

    move-result v0

    .line 37
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hG()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public hH()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public abstract s(Landroid/support/v7/widget/fw;)V
.end method

.method public t(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 81
    :cond_0
    return-void
.end method

.method public u(Landroid/support/v7/widget/fw;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Landroid/support/v7/widget/a/g;->aDQ:Landroid/support/v7/widget/a/o;

    iget-object v1, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/o;->aR(Landroid/view/View;)V

    .line 83
    return-void
.end method
