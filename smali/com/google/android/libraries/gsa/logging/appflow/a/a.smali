.class public final Lcom/google/android/libraries/gsa/logging/appflow/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/libraries/gsa/logging/appflow/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gEM:I

.field public sUS:J

.field public sUT:[I

.field public sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

.field public sUV:Lcom/google/common/l/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->gEM:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUS:J

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    .line 7
    invoke-static {}, Lcom/google/android/libraries/gsa/logging/appflow/a/b;->bXb()[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    .line 8
    iput-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    .line 9
    iput-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->gEM:I

    .line 33
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUS:J

    .line 36
    invoke-static {v1, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    aget v4, v4, v1

    .line 42
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    aget-object v1, v1, v2

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->gEM:I

    .line 66
    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUS:J

    .line 71
    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x18

    .line 74
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 82
    aput v3, v2, v0

    .line 83
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 87
    aput v3, v2, v0

    .line 88
    iput-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 101
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 102
    if-eqz v2, :cond_5

    .line 103
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 107
    aput v4, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v2, v2

    goto :goto_4

    .line 109
    :cond_7
    iput-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_5
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    if-nez v0, :cond_9

    move v0, v1

    .line 115
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    .line 116
    if-eqz v0, :cond_8

    .line 117
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 119
    new-instance v3, Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/logging/appflow/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    array-length v0, v0

    goto :goto_6

    .line 123
    :cond_a
    new-instance v3, Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/logging/appflow/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 125
    iput-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    goto/16 :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Lcom/google/common/l/c/b;

    invoke-direct {v0}, Lcom/google/common/l/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->gEM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUT:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUU:[Lcom/google/android/libraries/gsa/logging/appflow/a/b;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;->sUV:Lcom/google/common/l/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
