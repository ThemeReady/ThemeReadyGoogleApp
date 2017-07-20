.class public final Lcom/google/ar/c/b/a/q;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/c/b/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bGU:Ljava/lang/String;

.field public gKe:Ljava/lang/String;

.field public yXi:I

.field public zgP:Z

.field public zgQ:[Ljava/lang/String;

.field public zgR:[Ljava/lang/String;

.field public zgS:I

.field public zgT:I

.field public zgU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/ar/c/b/a/q;->zgP:Z

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/ar/c/b/a/q;->zgS:I

    .line 15
    iput v1, p0, Lcom/google/ar/c/b/a/q;->zgT:I

    .line 16
    iput v1, p0, Lcom/google/ar/c/b/a/q;->yXi:I

    .line 17
    iput-boolean v1, p0, Lcom/google/ar/c/b/a/q;->zgU:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/c/b/a/q;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final Dc(Ljava/lang/String;)Lcom/google/ar/c/b/a/q;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 69
    iget-object v4, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 70
    if-eqz v4, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_5
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ar/c/b/a/q;->zgS:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ar/c/b/a/q;->zgT:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ar/c/b/a/q;->yXi:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/ar/c/b/a/q;->zgU:Z

    .line 92
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget v1, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ar/c/b/a/q;->zgP:Z

    .line 99
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_2
    const/16 v0, 0x12

    .line 114
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    iput-object v2, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v3, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    iput-object v2, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/ar/c/b/a/q;->zgS:I

    .line 145
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/ar/c/b/a/q;->zgT:I

    .line 150
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/ar/c/b/a/q;->yXi:I

    .line 155
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/c/b/a/q;->zgU:Z

    .line 158
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/c/b/a/q;->zgP:Z

    .line 161
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ar/c/b/a/q;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/ar/c/b/a/q;->zgQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/ar/c/b/a/q;->zgR:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ar/c/b/a/q;->zgS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ar/c/b/a/q;->zgT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ar/c/b/a/q;->yXi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ar/c/b/a/q;->zgU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/ar/c/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ar/c/b/a/q;->zgP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
