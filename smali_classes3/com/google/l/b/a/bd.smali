.class public final Lcom/google/l/b/a/bd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sje:[Ljava/lang/String;

.field public tJg:[Ljava/lang/String;

.field public tJh:[Ljava/lang/String;

.field public tJi:Z

.field public tJj:Z

.field public tJk:Ljava/lang/String;

.field public tJl:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/l/b/a/bd;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/google/l/b/a/bd;->tJi:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/l/b/a/bd;->tJj:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/b/a/bd;->tJk:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/l/b/a/bd;->tJl:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/l/b/a/bd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/bd;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    move v3, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 47
    iget-object v5, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    add-int v0, v4, v2

    .line 54
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 58
    :goto_2
    iget-object v5, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 59
    iget-object v5, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 60
    if-eqz v5, :cond_2

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    :cond_3
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 70
    :goto_3
    iget-object v4, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 71
    iget-object v4, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/l/b/a/bd;->tJi:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 83
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/l/b/a/bd;->tJj:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/l/b/a/bd;->tJk:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 89
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/l/b/a/bd;->tJl:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    return v0

    :cond_c
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x12

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 122
    iput-object v2, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/bd;->tJi:Z

    .line 138
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/bd;->tJj:Z

    .line 141
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/bd;->tJk:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/bd;->tJl:Z

    .line 147
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/l/b/a/bd;->tJg:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/l/b/a/bd;->sje:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/l/b/a/bd;->tJh:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/l/b/a/bd;->tJi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/l/b/a/bd;->tJj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/l/b/a/bd;->tJk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/l/b/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/l/b/a/bd;->tJl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
