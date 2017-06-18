.class public final Lcom/google/q/b/c/pp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/pp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uyW:[Lcom/google/q/b/c/pp;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bCi:Ljava/lang/String;

.field public ooG:I

.field public ouQ:Ljava/lang/String;

.field public rFB:Ljava/lang/String;

.field public rKc:Ljava/lang/String;

.field public uyX:Ljava/lang/String;

.field public uyY:Z

.field public uyZ:I

.field public uyf:Ljava/lang/String;

.field public uyg:Z

.field public uyh:Ljava/lang/String;

.field public uza:I

.field public uzb:Lcom/google/q/b/c/pm;

.field public uzc:Lcom/google/q/b/c/pq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->aCS:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyX:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->rFB:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/q/b/c/pp;->uyY:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->rKc:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/q/b/c/pp;->uyZ:I

    .line 19
    iput v1, p0, Lcom/google/q/b/c/pp;->uza:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    .line 22
    iput-boolean v1, p0, Lcom/google/q/b/c/pp;->uyg:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyh:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    .line 25
    iput v1, p0, Lcom/google/q/b/c/pp;->ooG:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pp;->bCi:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/q/b/c/pp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/pp;->cachedSize:I

    .line 29
    return-void
.end method

.method public static ccL()[Lcom/google/q/b/c/pp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/pp;->uyW:[Lcom/google/q/b/c/pp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/pp;->uyW:[Lcom/google/q/b/c/pp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/pp;

    sput-object v0, Lcom/google/q/b/c/pp;->uyW:[Lcom/google/q/b/c/pp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/pp;->uyW:[Lcom/google/q/b/c/pp;

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
.method public final ccM()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccN()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/pp;->aCS:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/q/b/c/pp;->uyY:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/pp;->uyZ:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/pp;->uza:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/pp;->uyg:Z

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/pp;->rKc:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/pp;->uyh:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/pp;->uyX:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/pp;->rFB:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/q/b/c/pp;->ooG:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/q/b/c/pp;->bCi:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->aCS:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/pp;->uyY:Z

    .line 119
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/q/b/c/pp;->uyZ:I

    .line 124
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/q/b/c/pp;->uza:I

    .line 129
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/q/b/c/pm;

    invoke-direct {v0}, Lcom/google/q/b/c/pm;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/pp;->uyg:Z

    .line 139
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->rKc:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyh:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/google/q/b/c/pq;

    invoke-direct {v0}, Lcom/google/q/b/c/pq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 151
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->uyX:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->rFB:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/q/b/c/pp;->ooG:I

    .line 163
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pp;->bCi:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x75 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/pp;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/q/b/c/pp;->uyY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/pp;->uyZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/pp;->uza:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/pp;->uzb:Lcom/google/q/b/c/pm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/pp;->uyg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/pp;->rKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/pp;->uyh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/pp;->uzc:Lcom/google/q/b/c/pq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/pp;->uyX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/pp;->rFB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/q/b/c/pp;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/pp;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/q/b/c/pp;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
