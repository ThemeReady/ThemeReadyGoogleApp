.class public final Lcom/google/q/b/c/en;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/en;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile udr:[Lcom/google/q/b/c/en;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public uds:[Lcom/google/q/b/c/en;

.field public udt:[Lcom/google/q/b/c/eg;

.field public udu:[Lcom/google/q/b/c/b;

.field public udv:Lcom/google/q/b/c/eg;

.field public udw:Z

.field public udx:Lcom/google/q/b/c/eg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/q/b/c/en;->bZA()Lcom/google/q/b/c/en;

    .line 17
    return-void
.end method

.method public static bZz()[Lcom/google/q/b/c/en;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/en;->udr:[Lcom/google/q/b/c/en;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/en;->udr:[Lcom/google/q/b/c/en;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    sput-object v0, Lcom/google/q/b/c/en;->udr:[Lcom/google/q/b/c/en;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/en;->udr:[Lcom/google/q/b/c/en;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bZA()Lcom/google/q/b/c/en;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    iput v2, p0, Lcom/google/q/b/c/en;->aBG:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/q/b/c/en;->bZz()[Lcom/google/q/b/c/en;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 21
    invoke-static {}, Lcom/google/q/b/c/eg;->bZn()[Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 22
    invoke-static {}, Lcom/google/q/b/c/b;->bXF()[Lcom/google/q/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    .line 23
    iput-object v1, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 24
    iput-boolean v2, p0, Lcom/google/q/b/c/en;->udw:Z

    .line 25
    iput-object v1, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 26
    iput-object v1, p0, Lcom/google/q/b/c/en;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/en;->cachedSize:I

    .line 28
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/google/q/b/c/en;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 77
    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_7

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_9

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/en;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 86
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/en;->udw:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_b

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    return v0
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/en;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0x12

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/en;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/q/b/c/en;

    invoke-direct {v3}, Lcom/google/q/b/c/en;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/q/b/c/en;

    invoke-direct {v3}, Lcom/google/q/b/c/en;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eg;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    goto/16 :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0x22

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/b;

    .line 135
    if-eqz v0, :cond_7

    .line 136
    iget-object v3, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 138
    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_9
    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    iput-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    goto/16 :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_a

    .line 147
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/en;->udw:Z

    .line 151
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/en;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_b

    .line 154
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final nl(Z)Lcom/google/q/b/c/en;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/en;->aBG:I

    .line 13
    iput-boolean p1, p0, Lcom/google/q/b/c/en;->udw:Z

    .line 14
    return-object p0
.end method

.method public final uS(Ljava/lang/String;)Lcom/google/q/b/c/en;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/en;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/en;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 52
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/en;->udw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_9

    .line 54
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
