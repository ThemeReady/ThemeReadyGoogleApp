.class final Landroid/support/v7/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RA:[I

.field public final afR:[I

.field public final afS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final afT:Landroid/util/TimingLogger;

.field public final afU:[Landroid/support/v7/d/h;

.field public final afV:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Landroid/support/v7/d/b;

    invoke-direct {v0}, Landroid/support/v7/d/b;-><init>()V

    sput-object v0, Landroid/support/v7/d/a;->afW:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/d/h;)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/a;->afV:[F

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a;->afT:Landroid/util/TimingLogger;

    .line 4
    iput-object p3, p0, Landroid/support/v7/d/a;->afU:[Landroid/support/v7/d/h;

    .line 5
    new-array v5, v8, [I

    iput-object v5, p0, Landroid/support/v7/d/a;->afR:[I

    move v0, v1

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 7
    aget v2, p1, v0

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Landroid/support/v7/d/a;->h(III)I

    move-result v3

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Landroid/support/v7/d/a;->h(III)I

    move-result v4

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Landroid/support/v7/d/a;->h(III)I

    move-result v2

    .line 11
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 13
    aput v2, p1, v0

    .line 14
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 17
    :goto_1
    if-ge v2, v8, :cond_3

    .line 18
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 19
    invoke-static {v2}, Landroid/support/v7/d/a;->aS(I)I

    move-result v3

    .line 20
    iget-object v4, p0, Landroid/support/v7/d/a;->afV:[F

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->a(I[F)V

    .line 21
    iget-object v4, p0, Landroid/support/v7/d/a;->afV:[F

    invoke-direct {p0, v3, v4}, Landroid/support/v7/d/a;->b(I[F)Z

    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    aput v1, v5, v2

    .line 24
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Landroid/support/v7/d/a;->RA:[I

    move v4, v1

    move v3, v1

    .line 29
    :goto_2
    if-ge v4, v8, :cond_4

    .line 30
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 31
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 32
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 33
    :cond_4
    if-gt v0, p2, :cond_5

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a;->afS:Ljava/util/List;

    .line 35
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 36
    iget-object v3, p0, Landroid/support/v7/d/a;->afS:Ljava/util/List;

    new-instance v4, Landroid/support/v7/d/j;

    invoke-static {v2}, Landroid/support/v7/d/a;->aS(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Landroid/support/v7/d/j;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 39
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Landroid/support/v7/d/a;->afW:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    new-instance v2, Landroid/support/v7/d/c;

    iget-object v3, p0, Landroid/support/v7/d/a;->RA:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Landroid/support/v7/d/c;-><init>(Landroid/support/v7/d/a;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0, v0, p2}, Landroid/support/v7/d/a;->a(Ljava/util/PriorityQueue;I)V

    .line 42
    invoke-direct {p0, v0}, Landroid/support/v7/d/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 43
    iput-object v0, p0, Landroid/support/v7/d/a;->afS:Ljava/util/List;

    .line 44
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/d/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/c;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/d/c;->dR()Landroid/support/v7/d/j;

    move-result-object v0

    .line 65
    iget v3, v0, Landroid/support/v7/d/j;->agx:I

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/d/j;->dV()[F

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/d/a;->b(I[F)Z

    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/support/v7/d/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/c;

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/d/c;->dO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/d/c;->dO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/d/c;->dQ()I

    move-result v1

    .line 52
    new-instance v2, Landroid/support/v7/d/c;

    iget-object v3, v0, Landroid/support/v7/d/c;->agg:Landroid/support/v7/d/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v7/d/c;->afY:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/d/c;-><init>(Landroid/support/v7/d/a;II)V

    .line 53
    iput v1, v0, Landroid/support/v7/d/c;->afY:I

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/d/c;->dP()V

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 98
    :cond_0
    :pswitch_0
    return-void

    .line 73
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 74
    aget v0, p0, p2

    .line 76
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 77
    shl-int/lit8 v1, v1, 0xa

    .line 79
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 80
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 82
    and-int/lit8 v0, v0, 0x1f

    .line 83
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 84
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 86
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 87
    aget v0, p0, p2

    .line 89
    and-int/lit8 v1, v0, 0x1f

    .line 90
    shl-int/lit8 v1, v1, 0xa

    .line 92
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 93
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 95
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 96
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 97
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aS(I)I
    .locals 3

    .prologue
    .line 109
    .line 110
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 112
    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 114
    and-int/lit8 v2, p0, 0x1f

    .line 115
    invoke-static {v0, v1, v2}, Landroid/support/v7/d/a;->g(III)I

    move-result v0

    return v0
.end method

.method static aT(I)I
    .locals 1

    .prologue
    .line 116
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static aU(I)I
    .locals 1

    .prologue
    .line 117
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static aV(I)I
    .locals 1

    .prologue
    .line 118
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private final b(I[F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Landroid/support/v7/d/a;->afU:[Landroid/support/v7/d/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/a;->afU:[Landroid/support/v7/d/h;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 100
    iget-object v1, p0, Landroid/support/v7/d/a;->afU:[Landroid/support/v7/d/h;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 101
    iget-object v3, p0, Landroid/support/v7/d/a;->afU:[Landroid/support/v7/d/h;

    aget-object v3, v3, v1

    invoke-interface {v3, p2}, Landroid/support/v7/d/h;->a([F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    const/4 v0, 0x1

    .line 104
    :cond_0
    return v0

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static g(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 105
    invoke-static {p0, v2, v3}, Landroid/support/v7/d/a;->h(III)I

    move-result v0

    .line 106
    invoke-static {p1, v2, v3}, Landroid/support/v7/d/a;->h(III)I

    move-result v1

    .line 107
    invoke-static {p2, v2, v3}, Landroid/support/v7/d/a;->h(III)I

    move-result v2

    .line 108
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static h(III)I
    .locals 2

    .prologue
    .line 119
    if-le p2, p1, :cond_0

    .line 120
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 122
    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 121
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method
