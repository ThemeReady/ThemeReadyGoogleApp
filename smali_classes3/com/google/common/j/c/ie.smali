.class public final Lcom/google/common/j/c/ie;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ie;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile txU:[Lcom/google/common/j/c/ie;


# instance fields
.field public aBG:I

.field public bEA:I

.field public txV:Lcom/google/common/j/c/ih;

.field public txW:Lcom/google/common/j/c/ih;

.field public txX:I

.field public txY:I

.field public txZ:I

.field public tya:I

.field public tyb:Lcom/google/common/j/c/ic;

.field public tyc:I

.field public tyd:I

.field public tye:Ljava/lang/String;

.field public tyf:Ljava/lang/String;

.field public tyg:Z

.field public tyh:Lcom/google/common/j/c/if;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    .line 11
    iput-object v2, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    .line 12
    iput v1, p0, Lcom/google/common/j/c/ie;->txX:I

    .line 13
    iput v1, p0, Lcom/google/common/j/c/ie;->txY:I

    .line 14
    iput v1, p0, Lcom/google/common/j/c/ie;->txZ:I

    .line 15
    iput v1, p0, Lcom/google/common/j/c/ie;->tya:I

    .line 16
    iput v1, p0, Lcom/google/common/j/c/ie;->bEA:I

    .line 17
    iput-object v2, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    .line 18
    iput v1, p0, Lcom/google/common/j/c/ie;->tyc:I

    .line 19
    iput v1, p0, Lcom/google/common/j/c/ie;->tyd:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tye:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tyf:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/common/j/c/ie;->tyg:Z

    .line 23
    iput-object v2, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    .line 24
    iput-object v2, p0, Lcom/google/common/j/c/ie;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ie;->cachedSize:I

    .line 26
    return-void
.end method

.method public static bWK()[Lcom/google/common/j/c/ie;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/ie;->txU:[Lcom/google/common/j/c/ie;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/ie;->txU:[Lcom/google/common/j/c/ie;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/ie;

    sput-object v0, Lcom/google/common/j/c/ie;->txU:[Lcom/google/common/j/c/ie;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/ie;->txU:[Lcom/google/common/j/c/ie;

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
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/ie;->txX:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/ie;->txY:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/ie;->bEA:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/ie;->tyc:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/ie;->tyd:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/ie;->tye:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/ie;->tyf:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/j/c/ie;->tyg:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/j/c/ie;->txZ:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/common/j/c/ie;->tya:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/common/j/c/ih;

    invoke-direct {v0}, Lcom/google/common/j/c/ih;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/common/j/c/ih;

    invoke-direct {v0}, Lcom/google/common/j/c/ih;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/common/j/c/ie;->txX:I

    .line 118
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/common/j/c/ie;->txY:I

    .line 123
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ie;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/ie;->bEA:I

    .line 132
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/google/common/j/c/ic;

    invoke-direct {v0}, Lcom/google/common/j/c/ic;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/common/j/c/ie;->tyc:I

    .line 144
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/common/j/c/ie;->aBG:I

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ie;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/ie;->tyd:I

    .line 153
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tye:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tyf:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/ie;->tyg:Z

    .line 165
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/common/j/c/ie;->txZ:I

    .line 170
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/common/j/c/ie;->tya:I

    .line 175
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_e
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lcom/google/common/j/c/if;

    invoke-direct {v0}, Lcom/google/common/j/c/if;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/ie;->txV:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/ie;->txW:Lcom/google/common/j/c/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/ie;->txX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/ie;->txY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/ie;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/ie;->tyb:Lcom/google/common/j/c/ic;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ie;->tyc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/ie;->tyd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/ie;->tye:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/ie;->tyf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/j/c/ie;->tyg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/j/c/ie;->txZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/ie;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/common/j/c/ie;->tya:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/j/c/ie;->tyh:Lcom/google/common/j/c/if;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
