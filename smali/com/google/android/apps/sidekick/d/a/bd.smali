.class public final Lcom/google/android/apps/sidekick/d/a/bd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAx:Ljava/lang/String;

.field public kCV:Ljava/lang/String;

.field public pBA:Lcom/google/n/b/c/gx;

.field public pBB:Ljava/lang/String;

.field public pBC:Ljava/lang/String;

.field public pBD:Ljava/lang/String;

.field public pBE:Lcom/google/y/a/a/ho;

.field public pBF:Ljava/lang/String;

.field public pBG:Ljava/lang/String;

.field public pBH:Ljava/lang/String;

.field public pBI:Ljava/lang/String;

.field public pBJ:I

.field public pBK:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBD:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBF:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->kCV:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBG:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBH:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBI:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBJ:I

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBK:Z

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public final buZ()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bva()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvb()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvc()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvd()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v0, v0, 0x80

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
    .line 68
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBD:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBF:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->kCV:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBH:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBI:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBG:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBJ:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBK:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBD:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 131
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBF:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->kCV:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBH:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBI:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBG:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBJ:I

    .line 157
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto/16 :goto_0

    .line 162
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBK:Z

    .line 163
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final px(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->hAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBE:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->kCV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pBK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 66
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 67
    return-void
.end method
