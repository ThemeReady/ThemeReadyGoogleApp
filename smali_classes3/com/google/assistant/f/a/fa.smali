.class public final Lcom/google/assistant/f/a/fa;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/fa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uiS:[Lcom/google/assistant/f/a/fa;


# instance fields
.field public aEl:I

.field public bCN:Ljava/lang/String;

.field public bCS:Ljava/lang/String;

.field public gJW:Z

.field public tXN:Ljava/lang/String;

.field public uiT:Ljava/lang/String;

.field public uiU:[Ljava/lang/String;

.field public uiV:Ljava/lang/String;

.field public uiW:[Ljava/lang/String;

.field public uiX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 32
    iput v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->bCN:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiX:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/google/assistant/f/a/fa;->gJW:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->tXN:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->unknownFieldData:Lcom/google/ac/a/i;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/fa;->cachedSize:I

    .line 44
    return-void
.end method

.method public static bw([B)Lcom/google/assistant/f/a/fa;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/assistant/f/a/fa;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fa;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    return-object v0
.end method

.method public static cgA()[Lcom/google/assistant/f/a/fa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/fa;->uiS:[Lcom/google/assistant/f/a/fa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/fa;->uiS:[Lcom/google/assistant/f/a/fa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/fa;

    sput-object v0, Lcom/google/assistant/f/a/fa;->uiS:[Lcom/google/assistant/f/a/fa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/fa;->uiS:[Lcom/google/assistant/f/a/fa;

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

    .line 73
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->bCN:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 86
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 87
    iget-object v5, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_4
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 101
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 102
    iget-object v4, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 103
    if-eqz v4, :cond_7

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 107
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_8
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 111
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/f/a/fa;->gJW:Z

    .line 112
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uiX:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->tXN:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->bCN:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x22

    .line 137
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 144
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    iput-object v2, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto :goto_0

    .line 152
    :sswitch_6
    const/16 v0, 0x32

    .line 153
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 160
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 163
    iput-object v2, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/fa;->gJW:Z

    .line 166
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->uiX:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fa;->tXN:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final ow(Z)Lcom/google/assistant/f/a/fa;
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 28
    iput-boolean p1, p0, Lcom/google/assistant/f/a/fa;->gJW:Z

    .line 29
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->bCN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 53
    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uiU:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/google/assistant/f/a/fa;->uiW:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 66
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/fa;->gJW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 67
    :cond_8
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->uiX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/fa;->tXN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 71
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 72
    return-void
.end method

.method public final xK(Ljava/lang/String;)Lcom/google/assistant/f/a/fa;
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
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final xL(Ljava/lang/String;)Lcom/google/assistant/f/a/fa;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 15
    iput-object p1, p0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final xM(Ljava/lang/String;)Lcom/google/assistant/f/a/fa;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 20
    iput-object p1, p0, Lcom/google/assistant/f/a/fa;->bCN:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final xN(Ljava/lang/String;)Lcom/google/assistant/f/a/fa;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/fa;->aEl:I

    .line 25
    iput-object p1, p0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 26
    return-object p0
.end method
