.class public final Lcom/google/aa/b/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile voQ:[Lcom/google/aa/b/a/g;


# instance fields
.field public aBG:I

.field public rKy:Ljava/lang/String;

.field public voR:Ljava/lang/String;

.field public voS:Ljava/lang/String;

.field public voT:Ljava/lang/String;

.field public voU:Z

.field public voV:[I

.field public voW:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voR:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/g;->rKy:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voT:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/aa/b/a/g;->voU:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/g;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cgc()[Lcom/google/aa/b/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/a/g;->voQ:[Lcom/google/aa/b/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/a/g;->voQ:[Lcom/google/aa/b/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/a/g;

    sput-object v0, Lcom/google/aa/b/a/g;->voQ:[Lcom/google/aa/b/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/a/g;->voQ:[Lcom/google/aa/b/a/g;

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
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/aa/b/a/g;->voR:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/aa/b/a/g;->voS:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/aa/b/a/g;->rKy:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/aa/b/a/g;->voT:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v3, p0, Lcom/google/aa/b/a/g;->voU:Z

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/aa/b/a/g;->voV:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 61
    iget-object v4, p0, Lcom/google/aa/b/a/g;->voV:[I

    aget v4, v4, v1

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_5
    add-int/2addr v0, v3

    .line 66
    iget-object v1, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 71
    iget-object v4, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 72
    if-eqz v4, :cond_7

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_8
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v2, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 82
    sparse-switch v4, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voR:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voS:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/g;->rKy:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/g;->voT:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/b/a/g;->voU:Z

    .line 99
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 103
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 105
    :goto_1
    if-ge v3, v5, :cond_2

    .line 106
    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 112
    packed-switch v7, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v4}, Lcom/google/aa/b/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 113
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 118
    :cond_2
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 120
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 121
    iput-object v6, p0, Lcom/google/aa/b/a/g;->voV:[I

    goto/16 :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v4, p0, Lcom/google/aa/b/a/g;->voV:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iput-object v3, p0, Lcom/google/aa/b/a/g;->voV:[I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 132
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 135
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 136
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_6
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    iget-object v1, p0, Lcom/google/aa/b/a/g;->voV:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 141
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 142
    if-eqz v1, :cond_7

    .line 143
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_2

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    invoke-virtual {p0, p1, v8}, Lcom/google/aa/b/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v1, v1

    goto :goto_5

    .line 150
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 151
    goto :goto_6

    .line 155
    :cond_9
    iput-object v4, p0, Lcom/google/aa/b/a/g;->voV:[I

    .line 156
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_8
    const/16 v0, 0x3a

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 161
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_b

    .line 163
    iget-object v3, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 168
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 169
    iput-object v1, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aa/b/a/g;->voR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aa/b/a/g;->voS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/g;->rKy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aa/b/a/g;->voT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/aa/b/a/g;->voU:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/aa/b/a/g;->voV:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/aa/b/a/g;->voV:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/aa/b/a/g;->voW:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
