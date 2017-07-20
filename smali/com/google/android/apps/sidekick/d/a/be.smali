.class public final Lcom/google/android/apps/sidekick/d/a/be;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public gKe:Ljava/lang/String;

.field public iWu:Lcom/google/n/b/c/qr;

.field public iWw:Lcom/google/n/b/c/qr;

.field public iWy:Lcom/google/n/b/c/er;

.field public iwc:Lcom/google/n/b/c/go;

.field public pBL:Lcom/google/n/b/c/li;

.field public pBM:[Lcom/google/n/b/c/it;

.field public pBN:Z

.field public pBO:Z

.field public pwq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 23
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->bCS:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pwq:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    .line 29
    invoke-static {}, Lcom/google/n/b/c/it;->cqL()[Lcom/google/n/b/c/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBN:Z

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->gKe:Ljava/lang/String;

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBO:Z

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->unknownFieldData:Lcom/google/ac/a/i;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method public final buN()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bve()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->bCS:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pwq:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_6

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_7

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 95
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBN:Z

    .line 97
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->gKe:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBO:Z

    .line 103
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    return v0
.end method

.method public final lL(Z)Lcom/google/android/apps/sidekick/d/a/be;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBN:Z

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/n/b/c/li;

    invoke-direct {v0}, Lcom/google/n/b/c/li;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->bCS:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/google/n/b/c/er;

    invoke-direct {v0}, Lcom/google/n/b/c/er;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 126
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pwq:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    goto :goto_0

    .line 133
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 137
    :sswitch_8
    const/16 v0, 0x42

    .line 138
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    if-nez v0, :cond_7

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/it;

    .line 141
    if-eqz v0, :cond_6

    .line 142
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 144
    new-instance v3, Lcom/google/n/b/c/it;

    invoke-direct {v3}, Lcom/google/n/b/c/it;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_8
    new-instance v3, Lcom/google/n/b/c/it;

    invoke-direct {v3}, Lcom/google/n/b/c/it;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 150
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBN:Z

    .line 153
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    goto/16 :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->gKe:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    goto/16 :goto_0

    .line 158
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBO:Z

    .line 159
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    goto/16 :goto_0

    .line 107
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
        0x48 -> :sswitch_9
        0x5a -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch
.end method

.method public final pA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/be;->gKe:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/be;->bCS:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final pz(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pwq:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWu:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->iWw:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBM:[Lcom/google/n/b/c/it;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/be;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/be;->pBO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 64
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 65
    return-void
.end method
