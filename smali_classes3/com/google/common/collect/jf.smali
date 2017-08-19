.class Lcom/google/common/collect/jf;
.super Lcom/google/common/collect/ah;
.source "SourceFile"


# instance fields
.field public transient uGZ:I

.field public transient uLH:[I

.field public transient uLI:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient uLJ:F


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ah;-><init>()V

    .line 2
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    const-string v4, "Initial capacity must be non-negative"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 4
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    move v0, v1

    :cond_0
    const-string v4, "Illegal load factor"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 5
    float-to-double v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/common/collect/cn;->c(ID)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/jf;->CJ(I)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/collect/jf;->uLH:[I

    .line 7
    iput v3, p0, Lcom/google/common/collect/jf;->uLJ:F

    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    .line 9
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/google/common/collect/jf;->tGB:[I

    .line 11
    new-array v2, v2, [J

    .line 12
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 14
    iput-object v2, p0, Lcom/google/common/collect/jf;->uLI:[J

    .line 15
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/jf;->uGZ:I

    .line 16
    return-void
.end method

.method private static CJ(I)[I
    .locals 2

    .prologue
    .line 17
    new-array v0, p0, [I

    .line 18
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    return-object v0
.end method

.method private final CK(I)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    .line 77
    array-length v0, v0

    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 79
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/jf;->uGZ:I

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/jf;->uLJ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 82
    invoke-static {p1}, Lcom/google/common/collect/jf;->CJ(I)[I

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/common/collect/jf;->uLI:[J

    .line 84
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 85
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/google/common/collect/jf;->size:I

    if-ge v0, v5, :cond_1

    .line 86
    aget-wide v6, v3, v0

    .line 88
    ushr-long/2addr v6, v12

    long-to-int v5, v6

    .line 90
    and-int v6, v5, v4

    .line 91
    aget v7, v2, v6

    .line 92
    aput v0, v2, v6

    .line 93
    int-to-long v8, v5

    shl-long/2addr v8, v12

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iput v1, p0, Lcom/google/common/collect/jf;->uGZ:I

    .line 96
    iput-object v2, p0, Lcom/google/common/collect/jf;->uLH:[I

    goto :goto_0
.end method

.method private final n(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 121
    and-int v1, p2, v0

    .line 122
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    aget v2, v0, v1

    .line 123
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, -0x1

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v4, v3, v2

    .line 127
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    .line 128
    if-ne v3, p2, :cond_5

    .line 129
    iget-object v3, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 130
    iget-object v3, p0, Lcom/google/common/collect/jf;->tGB:[I

    aget v3, v3, v2

    .line 131
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    iget-object v4, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v4, v4, v2

    .line 133
    long-to-int v4, v4

    .line 134
    aput v4, v0, v1

    .line 140
    :goto_2
    iget v0, p0, Lcom/google/common/collect/ah;->size:I

    .line 141
    add-int/lit8 v4, v0, -0x1

    .line 142
    if-ge v2, v4, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    aget-object v1, v1, v4

    aput-object v1, v0, v2

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/jf;->tGB:[I

    iget-object v1, p0, Lcom/google/common/collect/jf;->tGB:[I

    aget v1, v1, v4

    aput v1, v0, v2

    .line 145
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 146
    iget-object v0, p0, Lcom/google/common/collect/jf;->tGB:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 147
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v0, v0, v4

    .line 148
    iget-object v5, p0, Lcom/google/common/collect/jf;->uLI:[J

    aput-wide v0, v5, v2

    .line 149
    iget-object v5, p0, Lcom/google/common/collect/jf;->uLI:[J

    const-wide/16 v6, -0x1

    aput-wide v6, v5, v4

    .line 151
    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/google/common/collect/jf;->uLH:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 154
    and-int/2addr v1, v0

    .line 155
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    aget v0, v0, v1

    .line 156
    if-ne v0, v4, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    aput v2, v0, v1

    .line 168
    :goto_3
    iget v0, p0, Lcom/google/common/collect/jf;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/jf;->size:I

    .line 169
    iget v0, p0, Lcom/google/common/collect/jf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/jf;->modCount:I

    move v0, v3

    .line 170
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/jf;->uLI:[J

    iget-object v4, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v6, v6, v2

    .line 136
    long-to-int v6, v6

    .line 137
    invoke-static {v4, v5, v6}, Lcom/google/common/collect/jf;->o(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v6, v1, v0

    .line 160
    long-to-int v1, v6

    .line 162
    if-ne v1, v4, :cond_2

    .line 163
    iget-object v1, p0, Lcom/google/common/collect/jf;->uLI:[J

    invoke-static {v6, v7, v2}, Lcom/google/common/collect/jf;->o(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 166
    iget-object v0, p0, Lcom/google/common/collect/jf;->tGB:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 167
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v4, v0, v2

    .line 173
    long-to-int v0, v4

    .line 175
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 176
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v8, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_1
.end method

.method private static o(JI)J
    .locals 6

    .prologue
    .line 20
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final Ct(I)I
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v2, v1, p1

    .line 117
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/jf;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/common/collect/jg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jg;-><init>(Lcom/google/common/collect/jf;)V

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget v0, p0, Lcom/google/common/collect/jf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/jf;->modCount:I

    .line 179
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/jf;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/google/common/collect/jf;->tGB:[I

    iget v1, p0, Lcom/google/common/collect/jf;->size:I

    invoke-static {v0, v4, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 181
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 182
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 183
    iput v4, p0, Lcom/google/common/collect/jf;->size:I

    .line 184
    return-void
.end method

.method public final cr(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/jf;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jf;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 114
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/jf;->tGB:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method final indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 98
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    .line 100
    iget-object v3, p0, Lcom/google/common/collect/jf;->uLH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 101
    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 102
    :goto_0
    if-eq v0, v1, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/common/collect/jf;->uLI:[J

    aget-wide v4, v3, v0

    .line 105
    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    .line 106
    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    :goto_1
    return v0

    .line 109
    :cond_0
    long-to-int v0, v4

    .line 111
    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public final p(Ljava/lang/Object;I)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    const-string v0, "count"

    .line 22
    if-gtz p2, :cond_0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be positive but was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/jf;->uLI:[J

    .line 25
    iget-object v3, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lcom/google/common/collect/jf;->tGB:[I

    .line 27
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v5

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 30
    and-int v1, v5, v0

    .line 31
    iget v6, p0, Lcom/google/common/collect/jf;->size:I

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    aget v0, v0, v1

    .line 33
    const/4 v7, -0x1

    if-ne v0, v7, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    aput v6, v0, v1

    .line 48
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 36
    :cond_2
    aget-wide v8, v2, v0

    .line 38
    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    .line 39
    if-ne v1, v5, :cond_3

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    aget v1, v4, v0

    .line 41
    aput p2, v4, v0

    move v0, v1

    .line 75
    :goto_1
    return v0

    .line 44
    :cond_3
    long-to-int v1, v8

    .line 46
    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    .line 47
    invoke-static {v8, v9, v6}, Lcom/google/common/collect/jf;->o(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    array-length v2, v0

    .line 53
    if-le v1, v2, :cond_7

    .line 54
    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    if-gez v0, :cond_5

    .line 56
    const v0, 0x7fffffff

    .line 57
    :cond_5
    if-eq v0, v2, :cond_7

    .line 59
    iget-object v2, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lcom/google/common/collect/jf;->tGB:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/jf;->tGB:[I

    .line 61
    iget-object v2, p0, Lcom/google/common/collect/jf;->uLI:[J

    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 64
    if-le v0, v3, :cond_6

    .line 65
    const-wide/16 v8, -0x1

    invoke-static {v2, v3, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 66
    :cond_6
    iput-object v2, p0, Lcom/google/common/collect/jf;->uLI:[J

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLI:[J

    int-to-long v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/jf;->uIw:[Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 70
    iget-object v0, p0, Lcom/google/common/collect/jf;->tGB:[I

    aput p2, v0, v6

    .line 71
    iput v1, p0, Lcom/google/common/collect/jf;->size:I

    .line 72
    iget v0, p0, Lcom/google/common/collect/jf;->uGZ:I

    if-lt v6, v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/common/collect/jf;->uLH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/jf;->CK(I)V

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/common/collect/jf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/jf;->modCount:I

    .line 75
    const/4 v0, 0x0

    goto :goto_1
.end method
