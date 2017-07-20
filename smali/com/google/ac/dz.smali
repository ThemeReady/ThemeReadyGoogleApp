.class public final Lcom/google/ac/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xYH:Lcom/google/ac/dz;


# instance fields
.field public count:I

.field public memoizedSerializedSize:I

.field public xWa:Z

.field public xYI:[I

.field public xYJ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    new-instance v0, Lcom/google/ac/dz;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/ac/dz;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ac/dz;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/dz;->memoizedSerializedSize:I

    .line 11
    iput p1, p0, Lcom/google/ac/dz;->count:I

    .line 12
    iput-object p2, p0, Lcom/google/ac/dz;->xYI:[I

    .line 13
    iput-object p3, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lcom/google/ac/dz;->xWa:Z

    .line 15
    return-void
.end method

.method static b(Lcom/google/ac/dz;Lcom/google/ac/dz;)Lcom/google/ac/dz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lcom/google/ac/dz;->count:I

    iget v1, p1, Lcom/google/ac/dz;->count:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/ac/dz;->xYI:[I

    iget v3, p0, Lcom/google/ac/dz;->count:I

    iget v4, p1, Lcom/google/ac/dz;->count:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/ac/dz;->count:I

    iget v5, p1, Lcom/google/ac/dz;->count:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lcom/google/ac/dz;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ac/dz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/ac/dz;->count:I

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/ac/dz;->xYI:[I

    aget v0, v0, v1

    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {}, Lcom/google/ac/cb;->cFE()Lcom/google/ac/cc;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/ac/z;->z(IJ)V

    .line 40
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->du(II)V

    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/ac/z;->A(IJ)V

    goto :goto_1

    .line 33
    :pswitch_4
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ac/k;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    goto :goto_1

    .line 35
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dq(II)V

    .line 36
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dq(II)V

    goto :goto_1

    .line 41
    :cond_0
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/google/ac/u;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/google/ac/dz;->cFW()V

    .line 129
    ushr-int/lit8 v1, p1, 0x3

    .line 132
    and-int/lit8 v2, p1, 0x7

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 154
    invoke-static {}, Lcom/google/ac/cb;->cFE()Lcom/google/ac/cc;

    move-result-object v0

    throw v0

    .line 134
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    .line 153
    :goto_0
    return v0

    .line 136
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :pswitch_4
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 144
    :cond_0
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v3

    .line 145
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    :cond_1
    const/4 v3, 0x4

    .line 149
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 150
    invoke-virtual {p2, v1}, Lcom/google/ac/u;->HA(I)V

    .line 151
    invoke-virtual {p0, p1, v2}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method final b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ac/dz;->count:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    aget v1, v1, v0

    .line 112
    ushr-int/lit8 v1, v1, 0x3

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/ac/cv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final cFW()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/ac/dz;->xWa:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final cGa()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget v2, p0, Lcom/google/ac/dz;->memoizedSerializedSize:I

    .line 43
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 54
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 46
    :goto_1
    iget v0, p0, Lcom/google/ac/dz;->count:I

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/ac/dz;->xYI:[I

    aget v0, v0, v1

    .line 49
    ushr-int/lit8 v3, v0, 0x3

    .line 51
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ac/k;

    invoke-static {v3, v0}, Lcom/google/ac/z;->d(ILcom/google/ac/k;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_1
    iput v2, p0, Lcom/google/ac/dz;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, p1, Lcom/google/ac/dz;

    if-nez v2, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/google/ac/dz;

    .line 89
    iget v2, p0, Lcom/google/ac/dz;->count:I

    iget v3, p1, Lcom/google/ac/dz;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/ac/dz;->xYI:[I

    iget-object v4, p1, Lcom/google/ac/dz;->xYI:[I

    iget v5, p0, Lcom/google/ac/dz;->count:I

    move v2, v1

    .line 91
    :goto_1
    if-ge v2, v5, :cond_6

    .line 92
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 96
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/ac/dz;->count:I

    move v2, v1

    .line 98
    :goto_3
    if-ge v2, v5, :cond_8

    .line 99
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 103
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 95
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 102
    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    iget v2, p0, Lcom/google/ac/dz;->memoizedSerializedSize:I

    .line 56
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 81
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 59
    :goto_1
    iget v0, p0, Lcom/google/ac/dz;->count:I

    if-ge v1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/ac/dz;->xYI:[I

    aget v0, v0, v1

    .line 62
    ushr-int/lit8 v3, v0, 0x3

    .line 65
    and-int/lit8 v0, v0, 0x7

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/ac/cb;->cFE()Lcom/google/ac/cc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/ac/z;->C(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/ac/z;->dy(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/ac/z;->D(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ac/k;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    invoke-static {v3}, Lcom/google/ac/z;->HR(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/ac/dz;

    .line 76
    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 77
    goto :goto_2

    .line 80
    :cond_1
    iput v2, p0, Lcom/google/ac/dz;->memoizedSerializedSize:I

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/ac/dz;->count:I

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    .line 118
    iget v0, p0, Lcom/google/ac/dz;->count:I

    iget-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/google/ac/dz;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 120
    :goto_0
    iget v1, p0, Lcom/google/ac/dz;->count:I

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ac/dz;->xYI:[I

    .line 122
    iget-object v1, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/ac/dz;->xYI:[I

    iget v1, p0, Lcom/google/ac/dz;->count:I

    aput p1, v0, v1

    .line 124
    iget-object v0, p0, Lcom/google/ac/dz;->xYJ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ac/dz;->count:I

    aput-object p2, v0, v1

    .line 125
    iget v0, p0, Lcom/google/ac/dz;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/dz;->count:I

    .line 126
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lcom/google/ac/dz;->count:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
