.class public final Lcom/google/ay/c/b/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/c/b/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xnb:[Lcom/google/ay/c/b/a/l;


# instance fields
.field public aBG:I

.field public ong:Ljava/lang/String;

.field public xnc:Ljava/lang/String;

.field public xnd:[Ljava/lang/String;

.field public xne:[I

.field public xnf:Ljava/lang/String;

.field public xng:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xnf:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/l;->xng:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/c/b/a/l;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cvY()[Lcom/google/ay/c/b/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/c/b/a/l;->xnb:[Lcom/google/ay/c/b/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/c/b/a/l;->xnb:[Lcom/google/ay/c/b/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/c/b/a/l;

    sput-object v0, Lcom/google/ay/c/b/a/l;->xnb:[Lcom/google/ay/c/b/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/c/b/a/l;->xnb:[Lcom/google/ay/c/b/a/l;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 50
    iget-object v5, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 61
    iget-object v3, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    aget v3, v3, v2

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_5
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xnf:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ay/c/b/a/l;->xng:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 80
    sparse-switch v4, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    const/16 v0, 0x22

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 105
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 107
    :goto_3
    if-ge v3, v5, :cond_5

    .line 108
    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 114
    packed-switch v7, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v4}, Lcom/google/ay/c/b/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 119
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 115
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 120
    :cond_5
    if-eqz v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 122
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 123
    iput-object v6, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 125
    if-eqz v0, :cond_8

    .line 126
    iget-object v4, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput-object v3, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    goto/16 :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 134
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 137
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 138
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_9
    if-eqz v0, :cond_d

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 143
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 144
    if-eqz v2, :cond_a

    .line 145
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 151
    packed-switch v5, :pswitch_data_2

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 155
    invoke-virtual {p0, p1, v8}, Lcom/google/ay/c/b/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 142
    :cond_b
    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v2, v2

    goto :goto_7

    .line 152
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 153
    goto :goto_8

    .line 157
    :cond_c
    iput-object v4, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    .line 158
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/l;->xnf:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/l;->xng:Z

    .line 164
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ay/c/b/a/l;->xne:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/c/b/a/l;->xnf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/l;->xng:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
