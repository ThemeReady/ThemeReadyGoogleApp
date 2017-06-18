.class public final Lcom/google/assistant/f/a/av;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/av;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile scd:[Lcom/google/assistant/f/a/av;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkq:I

.field public omZ:Ljava/lang/String;

.field public saM:Ljava/lang/String;

.field public sbG:[Lcom/google/assistant/f/a/an;

.field public sbs:Lcom/google/assistant/f/a/ar;

.field public sbt:[Lcom/google/assistant/f/a/ap;

.field public sce:[Lcom/google/assistant/f/a/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/av;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->omZ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/assistant/f/a/av;->bkq:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->saM:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/f/a/an;->bQD()[Lcom/google/assistant/f/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    .line 15
    invoke-static {}, Lcom/google/assistant/f/a/ap;->bQG()[Lcom/google/assistant/f/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    .line 16
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    .line 17
    invoke-static {}, Lcom/google/assistant/f/a/bc;->bQP()[Lcom/google/assistant/f/a/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    .line 18
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/av;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bQM()[Lcom/google/assistant/f/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/av;->scd:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/av;->scd:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/av;

    sput-object v0, Lcom/google/assistant/f/a/av;->scd:[Lcom/google/assistant/f/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/av;->scd:[Lcom/google/assistant/f/a/av;

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

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->omZ:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->saM:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 80
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_a

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/assistant/f/a/av;->bkq:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->omZ:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->saM:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/an;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/assistant/f/a/an;

    invoke-direct {v3}, Lcom/google/assistant/f/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/an;

    invoke-direct {v3}, Lcom/google/assistant/f/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/assistant/f/a/ar;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    const/16 v0, 0x3a

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ap;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Lcom/google/assistant/f/a/ap;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ap;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_7
    new-instance v3, Lcom/google/assistant/f/a/ap;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ap;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    goto/16 :goto_0

    .line 138
    :sswitch_7
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    if-nez v0, :cond_9

    move v0, v1

    .line 141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bc;

    .line 142
    if-eqz v0, :cond_8

    .line 143
    iget-object v3, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 145
    new-instance v3, Lcom/google/assistant/f/a/bc;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/bc;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    iput-object v2, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    goto/16 :goto_0

    .line 153
    :sswitch_8
    iget v2, p0, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/av;->aBG:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/av;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/av;->bkq:I

    .line 160
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 158
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->saM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbG:[Lcom/google/assistant/f/a/an;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbs:Lcom/google/assistant/f/a/ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/av;->sbt:[Lcom/google/assistant/f/a/ap;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->sce:[Lcom/google/assistant/f/a/bc;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/av;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/assistant/f/a/av;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
