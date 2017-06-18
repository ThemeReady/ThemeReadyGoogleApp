.class public final Lcom/google/assistant/a/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rWw:[Lcom/google/assistant/a/a/p;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bAx:I

.field public rWA:Ljava/lang/String;

.field public rWB:I

.field public rWC:Ljava/lang/String;

.field public rWD:Z

.field public rWE:[Ljava/lang/String;

.field public rWx:[Ljava/lang/String;

.field public rWy:[Lcom/google/assistant/a/a/q;

.field public rWz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->aCS:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/a/a/q;->bPX()[Lcom/google/assistant/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    .line 13
    iput-boolean v1, p0, Lcom/google/assistant/a/a/p;->rWz:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWA:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/assistant/a/a/p;->rWB:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWC:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/assistant/a/a/p;->rWD:Z

    .line 18
    iput v1, p0, Lcom/google/assistant/a/a/p;->bAx:I

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/p;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bPW()[Lcom/google/assistant/a/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/p;->rWw:[Lcom/google/assistant/a/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/p;->rWw:[Lcom/google/assistant/a/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/p;

    sput-object v0, Lcom/google/assistant/a/a/p;->rWw:[Lcom/google/assistant/a/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/p;->rWw:[Lcom/google/assistant/a/a/p;

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

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/p;->aCS:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 64
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 65
    iget-object v5, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 66
    if-eqz v5, :cond_1

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x4

    iget-boolean v3, p0, Lcom/google/assistant/a/a/p;->rWz:Z

    .line 82
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWA:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 87
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/assistant/a/a/p;->rWB:I

    .line 88
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 90
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWC:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0x8

    iget-boolean v3, p0, Lcom/google/assistant/a/a/p;->rWD:Z

    .line 94
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/assistant/a/a/p;->bAx:I

    .line 97
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 102
    iget-object v4, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 103
    if-eqz v4, :cond_d

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 107
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_e
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->aCS:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/q;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 140
    new-instance v3, Lcom/google/assistant/a/a/q;

    invoke-direct {v3}, Lcom/google/assistant/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/q;

    invoke-direct {v3}, Lcom/google/assistant/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    iput-object v2, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/p;->rWz:Z

    .line 149
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWA:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/a/a/p;->aBG:I

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 159
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/a/a/p;->rWB:I

    .line 161
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/p;->rWC:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/p;->rWD:Z

    .line 170
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    iget v2, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/assistant/a/a/p;->aBG:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_1

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/a/a/p;->bAx:I

    .line 179
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    const/16 v0, 0x52

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v3, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 195
    iput-object v2, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/p;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWx:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWy:[Lcom/google/assistant/a/a/q;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/a/a/p;->rWz:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 42
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/assistant/a/a/p;->rWB:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/a/a/p;->rWC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/assistant/a/a/p;->rWD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/assistant/a/a/p;->bAx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/google/assistant/a/a/p;->rWE:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_b

    .line 53
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
