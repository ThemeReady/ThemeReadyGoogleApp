.class public final Lk/a/b/a/a/a/g;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vJV:J

.field public zxA:Lk/a/b/a/a/a/q;

.field public zxB:J

.field public zxw:I

.field public zxx:I

.field public zxy:[Lk/a/b/a/a/a/r;

.field public zxz:[Lk/a/b/a/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    .line 4
    iput v0, p0, Lk/a/b/a/a/a/g;->zxw:I

    .line 5
    iput v0, p0, Lk/a/b/a/a/a/g;->zxx:I

    .line 6
    iput-wide v2, p0, Lk/a/b/a/a/a/g;->vJV:J

    .line 7
    invoke-static {}, Lk/a/b/a/a/a/r;->cNj()[Lk/a/b/a/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    .line 8
    invoke-static {}, Lk/a/b/a/a/a/o;->cNh()[Lk/a/b/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    .line 9
    iput-object v1, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    .line 10
    iput-wide v2, p0, Lk/a/b/a/a/a/g;->zxB:J

    .line 11
    iput-object v1, p0, Lk/a/b/a/a/a/g;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/g;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget v3, p0, Lk/a/b/a/a/a/g;->zxw:I

    .line 41
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Lk/a/b/a/a/a/g;->zxx:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget-wide v4, p0, Lk/a/b/a/a/a/g;->vJV:J

    .line 47
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 55
    :cond_5
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 56
    :goto_1
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 57
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_6

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_7
    iget-object v1, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Lk/a/b/a/a/a/g;->zxB:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/g;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v3, p0, Lk/a/b/a/a/a/g;->zxw:I

    .line 82
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_2
    iget v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lk/a/b/a/a/a/g;->aEl:I

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_1

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/g;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_1
    iput v3, p0, Lk/a/b/a/a/a/g;->zxx:I

    .line 94
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lk/a/b/a/a/a/g;->vJV:J

    .line 102
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lk/a/b/a/a/a/r;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lk/a/b/a/a/a/r;

    invoke-direct {v3}, Lk/a/b/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lk/a/b/a/a/a/r;

    invoke-direct {v3}, Lk/a/b/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 117
    iput-object v2, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    goto/16 :goto_0

    .line 119
    :sswitch_5
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lk/a/b/a/a/a/o;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v3, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    new-instance v3, Lk/a/b/a/a/a/o;

    invoke-direct {v3}, Lk/a/b/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_5
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, Lk/a/b/a/a/a/o;

    invoke-direct {v3}, Lk/a/b/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 132
    iput-object v2, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    goto/16 :goto_0

    .line 134
    :sswitch_6
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Lk/a/b/a/a/a/q;

    invoke-direct {v0}, Lk/a/b/a/a/a/q;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    .line 136
    :cond_7
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lk/a/b/a/a/a/g;->zxB:J

    .line 141
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v2, p0, Lk/a/b/a/a/a/g;->zxw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Lk/a/b/a/a/a/g;->zxx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lk/a/b/a/a/a/g;->vJV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lk/a/b/a/a/a/g;->zxy:[Lk/a/b/a/a/a/r;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    :goto_1
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxz:[Lk/a/b/a/a/a/o;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lk/a/b/a/a/a/g;->zxA:Lk/a/b/a/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_7
    iget v0, p0, Lk/a/b/a/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Lk/a/b/a/a/a/g;->zxB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 37
    return-void
.end method
