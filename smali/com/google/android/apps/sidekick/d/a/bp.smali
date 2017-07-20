.class public final Lcom/google/android/apps/sidekick/d/a/bp;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bp;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public lSZ:[Lcom/google/n/b/c/hd;

.field public lUF:[Lcom/google/android/apps/sidekick/d/a/br;

.field public pCC:[Lcom/google/n/b/c/mx;

.field public pCD:I

.field public pCE:I

.field public pwq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->bCS:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pwq:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/br;->bvq()[Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 17
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    .line 18
    invoke-static {}, Lcom/google/n/b/c/mx;->crY()[Lcom/google/n/b/c/mx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    .line 19
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCD:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCE:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->bCS:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pwq:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    aget-object v2, v2, v1

    .line 76
    if-eqz v2, :cond_8

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCD:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCE:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->bCS:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pwq:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/br;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 112
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    goto :goto_0

    .line 114
    :sswitch_4
    const/16 v0, 0x22

    .line 115
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 121
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_6
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 127
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    goto/16 :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x32

    .line 130
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    if-nez v0, :cond_8

    move v0, v1

    .line 132
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/mx;

    .line 133
    if-eqz v0, :cond_7

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 136
    new-instance v3, Lcom/google/n/b/c/mx;

    invoke-direct {v3}, Lcom/google/n/b/c/mx;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    goto :goto_5

    .line 140
    :cond_9
    new-instance v3, Lcom/google/n/b/c/mx;

    invoke-direct {v3}, Lcom/google/n/b/c/mx;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 142
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    goto/16 :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCD:I

    .line 147
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    goto/16 :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCE:I

    .line 152
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final pI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->bCS:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bp;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pwq:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lUF:[Lcom/google/android/apps/sidekick/d/a/br;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bp;->lSZ:[Lcom/google/n/b/c/hd;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCC:[Lcom/google/n/b/c/mx;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 45
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bp;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bp;->pCE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 50
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 51
    return-void
.end method
