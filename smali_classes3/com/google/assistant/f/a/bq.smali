.class public final Lcom/google/assistant/f/a/bq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sdg:[Lcom/google/assistant/f/a/bq;


# instance fields
.field public aBG:I

.field public gJC:Ljava/lang/String;

.field public sdh:Ljava/lang/String;

.field public sdi:I

.field public sdj:Lcom/google/assistant/f/a/cg;

.field public sdk:[Ljava/lang/String;

.field public sdl:Ljava/lang/String;

.field public sdm:[Lcom/google/assistant/f/a/bp;

.field public sdn:[Lcom/google/assistant/f/a/cg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 18
    iput-object v2, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->gJC:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdl:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/assistant/f/a/bp;->bQW()[Lcom/google/assistant/f/a/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    .line 23
    invoke-static {}, Lcom/google/assistant/f/a/cg;->bRg()[Lcom/google/assistant/f/a/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    .line 24
    iput-object v2, p0, Lcom/google/assistant/f/a/bq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/bq;->cachedSize:I

    .line 26
    return-void
.end method

.method public static bQX()[Lcom/google/assistant/f/a/bq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/bq;->sdg:[Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/bq;->sdg:[Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/bq;

    sput-object v0, Lcom/google/assistant/f/a/bq;->sdg:[Lcom/google/assistant/f/a/bq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/bq;->sdg:[Lcom/google/assistant/f/a/bq;

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
.method public final bQY()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->gJC:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 73
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 74
    iget-object v5, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 75
    if-eqz v5, :cond_4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_5
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 83
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdl:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 87
    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_8

    .line 89
    const/16 v4, 0x8

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 93
    :goto_2
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 94
    iget-object v1, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    aget-object v1, v1, v2

    .line 95
    if-eqz v1, :cond_b

    .line 96
    const/16 v3, 0x9

    .line 97
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_2
    iget v2, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/bq;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 116
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/google/assistant/f/a/cg;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->gJC:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x32

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    iput-object v2, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/bq;->sdl:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x42

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bp;

    .line 148
    if-eqz v0, :cond_5

    .line 149
    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 151
    new-instance v3, Lcom/google/assistant/f/a/bp;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bp;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_7
    new-instance v3, Lcom/google/assistant/f/a/bp;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bp;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    iput-object v2, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    goto/16 :goto_0

    .line 159
    :sswitch_8
    const/16 v0, 0x4a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    if-nez v0, :cond_9

    move v0, v1

    .line 162
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cg;

    .line 163
    if-eqz v0, :cond_8

    .line 164
    iget-object v3, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 166
    new-instance v3, Lcom/google/assistant/f/a/cg;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    array-length v0, v0

    goto :goto_5

    .line 170
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/cg;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    iput-object v2, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tI(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/bq;->sdi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 45
    iget-object v2, p0, Lcom/google/assistant/f/a/bq;->sdm:[Lcom/google/assistant/f/a/bp;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/google/assistant/f/a/bq;->sdn:[Lcom/google/assistant/f/a/cg;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_9

    .line 53
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
