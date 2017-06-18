.class public final Lcom/google/speech/i/b/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wXA:[Lcom/google/speech/i/b/s;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public osp:I

.field public vAP:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wXB:Ljava/lang/String;

.field public wXC:Ljava/lang/String;

.field public wXD:Ljava/lang/String;

.field public wXE:Z

.field public wXF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/s;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXB:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->vAP:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXC:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXD:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/speech/i/b/s;->osp:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->bAI:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/speech/i/b/s;->wXE:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXF:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWG:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    .line 20
    iput-boolean v1, p0, Lcom/google/speech/i/b/s;->wWI:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWJ:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/google/speech/i/b/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/s;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cuw()[Lcom/google/speech/i/b/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/s;->wXA:[Lcom/google/speech/i/b/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/s;->wXA:[Lcom/google/speech/i/b/s;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/s;

    sput-object v0, Lcom/google/speech/i/b/s;->wXA:[Lcom/google/speech/i/b/s;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/s;->wXA:[Lcom/google/speech/i/b/s;

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
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wXB:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/s;->vAP:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 66
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wXC:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wXD:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/speech/i/b/s;->osp:I

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 75
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/i/b/s;->bAI:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 78
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/speech/i/b/s;->wXE:Z

    .line 80
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 85
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wXF:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_7
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 88
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wWG:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_8
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 91
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/i/b/s;->wWI:Z

    .line 93
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_9
    iget v2, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/speech/i/b/s;->wWJ:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget-object v2, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 104
    iget-object v4, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 105
    if-eqz v4, :cond_b

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 109
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_c
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXB:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->vAP:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXC:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXD:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/speech/i/b/s;->osp:I

    .line 137
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->bAI:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/s;->wXE:Z

    .line 143
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wXF:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWG:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/s;->wWI:Z

    .line 152
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWJ:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_c
    const/16 v0, 0x62

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v3, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    iput-object v2, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wXB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/s;->vAP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wXC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wXD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/i/b/s;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/s;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/i/b/s;->wXE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wXF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/speech/i/b/s;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/speech/i/b/s;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 50
    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_b

    .line 52
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/i/b/s;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
