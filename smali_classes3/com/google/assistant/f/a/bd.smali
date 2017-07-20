.class public final Lcom/google/assistant/f/a/bd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public udf:Z

.field public udg:[Ljava/lang/String;

.field public udh:[Ljava/lang/String;

.field public udi:[Ljava/lang/String;

.field public udj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    .line 7
    iput-boolean v1, p0, Lcom/google/assistant/f/a/bd;->udf:Z

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/assistant/f/a/bd;->udj:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/bd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bd;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/assistant/f/a/bd;->udf:Z

    .line 42
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 47
    iget-object v5, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 59
    iget-object v5, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 60
    if-eqz v5, :cond_4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 70
    :goto_2
    iget-object v4, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 71
    iget-object v4, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 72
    if-eqz v4, :cond_7

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_8
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 80
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/bd;->udj:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/bd;->udf:Z

    .line 90
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x12

    .line 93
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x1a

    .line 106
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x22

    .line 119
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 121
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    iget-object v3, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    iput-object v2, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/bd;->udj:Z

    .line 132
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final op(Z)Lcom/google/assistant/f/a/bd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/assistant/f/a/bd;->udf:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/assistant/f/a/bd;->udf:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/bd;->udj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
