.class Lcom/google/common/collect/fw;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final serialVersionUID:J = 0x5L

.field public static final uKJ:Lcom/google/common/collect/hd;


# instance fields
.field public final uFG:I

.field public final uFP:Lcom/google/common/base/ag;

.field public final transient uGe:I

.field public final transient uGf:I

.field public transient uGo:Ljava/util/Set;

.field public transient uGp:Ljava/util/Collection;

.field public transient uGq:Ljava/util/Set;

.field public final transient uKH:[Lcom/google/common/collect/gj;

.field public final transient uKI:Lcom/google/common/collect/gf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/google/common/collect/fx;

    invoke-direct {v0}, Lcom/google/common/collect/fx;-><init>()V

    sput-object v0, Lcom/google/common/collect/fw;->uKJ:Lcom/google/common/collect/hd;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/gf;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/fv;->clC()I

    move-result v0

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/fw;->uFG:I

    .line 4
    iget-object v0, p1, Lcom/google/common/collect/fv;->uFP:Lcom/google/common/base/ag;

    invoke-virtual {p1}, Lcom/google/common/collect/fv;->clD()Lcom/google/common/collect/gl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/gl;->cjR()Lcom/google/common/base/ag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/fw;->uFP:Lcom/google/common/base/ag;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/fv;->clB()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    move v2, v3

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/common/collect/fw;->uFG:I

    if-ge v0, v5, :cond_0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/fw;->uGf:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/fw;->uGe:I

    .line 16
    new-array v2, v0, [Lcom/google/common/collect/gj;

    .line 17
    iput-object v2, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    .line 18
    div-int v2, v4, v0

    .line 19
    mul-int/2addr v0, v2

    if-ge v0, v4, :cond_3

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    const/4 v2, -0x1

    .line 26
    iget-object v4, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    invoke-interface {v4, p0, v1, v2}, Lcom/google/common/collect/gf;->a(Lcom/google/common/collect/fw;II)Lcom/google/common/collect/gj;

    move-result-object v2

    .line 27
    aput-object v2, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static Z(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 181
    return-object v0
.end method

.method static a(Lcom/google/common/collect/fv;)Lcom/google/common/collect/fw;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clD()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clE()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/google/common/collect/fw;

    .line 33
    sget-object v1, Lcom/google/common/collect/gp;->uKW:Lcom/google/common/collect/gp;

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fw;-><init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/gf;)V

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clD()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clE()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_1

    .line 38
    new-instance v0, Lcom/google/common/collect/fw;

    .line 39
    sget-object v1, Lcom/google/common/collect/gs;->uKY:Lcom/google/common/collect/gs;

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fw;-><init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/gf;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clD()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clE()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_2

    .line 44
    new-instance v0, Lcom/google/common/collect/fw;

    .line 45
    sget-object v1, Lcom/google/common/collect/gx;->uLa:Lcom/google/common/collect/gx;

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fw;-><init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/gf;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clD()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/fv;->clE()Lcom/google/common/collect/gl;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    if-ne v0, v1, :cond_3

    .line 49
    new-instance v0, Lcom/google/common/collect/fw;

    .line 50
    sget-object v1, Lcom/google/common/collect/ha;->uLc:Lcom/google/common/collect/ha;

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/fw;-><init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/gf;)V

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method final CF(I)Lcom/google/common/collect/gj;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    iget v1, p0, Lcom/google/common/collect/fw;->uGf:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/fw;->uGe:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final cc(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/fw;->uFP:Lcom/google/common/base/ag;

    invoke-virtual {v0, p1}, Lcom/google/common/base/ag;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 56
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 57
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 58
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 59
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 60
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 61
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method final clG()Lcom/google/common/base/ag;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    invoke-interface {v0}, Lcom/google/common/collect/gf;->clL()Lcom/google/common/collect/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/gl;->cjR()Lcom/google/common/base/ag;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v3, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 158
    iget v0, v5, Lcom/google/common/collect/gj;->count:I

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v5}, Lcom/google/common/collect/gj;->lock()V

    .line 160
    :try_start_0
    iget-object v6, v5, Lcom/google/common/collect/gj;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v0, v1

    .line 161
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 162
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/gj;->clO()V

    .line 165
    iget-object v0, v5, Lcom/google/common/collect/gj;->uHf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 166
    iget v0, v5, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/common/collect/gj;->modCount:I

    .line 167
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v5}, Lcom/google/common/collect/gj;->unlock()V

    .line 171
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/common/collect/gj;->unlock()V

    throw v0

    .line 172
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/gj;->k(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    .line 98
    const-wide/16 v4, -0x1

    .line 99
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_6

    aget-object v11, v7, v3

    .line 102
    iget v0, v11, Lcom/google/common/collect/gj;->count:I

    .line 103
    iget-object v12, v11, Lcom/google/common/collect/gj;->uHa:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 105
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 107
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {v11}, Lcom/google/common/collect/gj;->cjL()V

    .line 109
    const/4 v0, 0x0

    .line 116
    :cond_1
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/fw;->clG()Lcom/google/common/base/ag;

    move-result-object v13

    invoke-virtual {v13, p1, v0}, Lcom/google/common/base/ag;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    invoke-virtual {v11}, Lcom/google/common/collect/gj;->cjL()V

    .line 113
    const/4 v0, 0x0

    goto :goto_5

    .line 118
    :cond_3
    invoke-interface {v2}, Lcom/google/common/collect/ge;->clI()Lcom/google/common/collect/ge;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 120
    :cond_5
    iget v0, v11, Lcom/google/common/collect/gj;->modCount:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 121
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 122
    :cond_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/common/collect/fw;->uGq:Ljava/util/Set;

    .line 178
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/gc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gc;-><init>(Lcom/google/common/collect/fw;)V

    iput-object v0, p0, Lcom/google/common/collect/fw;->uGq:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/gj;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    move v0, v1

    move-wide v2, v4

    .line 67
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 68
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/gj;->count:I

    if-eqz v7, :cond_1

    .line 80
    :cond_0
    :goto_1
    return v1

    .line 70
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/gj;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 73
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 74
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/gj;->count:I

    if-nez v7, :cond_0

    .line 76
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/gj;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 80
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/common/collect/fw;->uGo:Ljava/util/Set;

    .line 174
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/gh;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gh;-><init>(Lcom/google/common/collect/fw;)V

    iput-object v0, p0, Lcom/google/common/collect/fw;->uGo:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/gj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/fw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/gj;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/gj;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/gj;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/gj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-nez p2, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->cc(Ljava/lang/Object;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/collect/fw;->CF(I)Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/gj;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/fw;->uKH:[Lcom/google/common/collect/gj;

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 84
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/common/collect/gj;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/fw;->uGp:Ljava/util/Collection;

    .line 176
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/gv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gv;-><init>(Lcom/google/common/collect/fw;)V

    iput-object v0, p0, Lcom/google/common/collect/fw;->uGp:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 182
    new-instance v0, Lcom/google/common/collect/gk;

    iget-object v1, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    .line 183
    invoke-interface {v1}, Lcom/google/common/collect/gf;->clK()Lcom/google/common/collect/gl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    .line 184
    invoke-interface {v2}, Lcom/google/common/collect/gf;->clL()Lcom/google/common/collect/gl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/fw;->uFP:Lcom/google/common/base/ag;

    iget-object v4, p0, Lcom/google/common/collect/fw;->uKI:Lcom/google/common/collect/gf;

    .line 185
    invoke-interface {v4}, Lcom/google/common/collect/gf;->clL()Lcom/google/common/collect/gl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/gl;->cjR()Lcom/google/common/base/ag;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/fw;->uFG:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/gk;-><init>(Lcom/google/common/collect/gl;Lcom/google/common/collect/gl;Lcom/google/common/base/ag;Lcom/google/common/base/ag;ILjava/util/concurrent/ConcurrentMap;)V

    .line 186
    return-object v0
.end method
