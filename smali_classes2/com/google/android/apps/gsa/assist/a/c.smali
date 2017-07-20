.class public final Lcom/google/android/apps/gsa/assist/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCf:[Lcom/google/android/apps/gsa/assist/a/b;

.field public bCg:[B

.field public bCh:Lcom/google/android/apps/gsa/assist/a/m;

.field public bCi:Lcom/google/android/apps/gsa/assist/a/k;

.field public bCj:Z

.field public bCk:Lcom/google/android/apps/gsa/assist/a/f;

.field public bCl:I

.field public bCm:[B

.field public bCn:Ljava/lang/String;

.field public bCo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/b;->qe()[Lcom/google/android/apps/gsa/assist/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    .line 20
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCg:[B

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    .line 22
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCj:Z

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    .line 25
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCl:I

    .line 26
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCm:[B

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCn:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCo:I

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/c;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCn:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final ba(Z)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCj:Z

    .line 4
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCg:[B

    .line 68
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    .line 71
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    .line 74
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCj:Z

    .line 77
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    .line 80
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCl:I

    .line 83
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCn:Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 88
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCm:[B

    .line 89
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 91
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCo:I

    .line 92
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_a
    return v1
.end method

.method public final dL(I)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 1

    .prologue
    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCl:I

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 7
    return-object p0
.end method

.method public final dM(I)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCo:I

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xa

    .line 101
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/b;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCg:[B

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCj:Z

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 133
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 134
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 136
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/c;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 139
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCl:I

    .line 140
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto/16 :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCn:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCm:[B

    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCo:I

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    goto/16 :goto_0

    .line 96
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
    .end sparse-switch

    .line 138
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
    .end packed-switch
.end method

.method public final qf()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCh:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCi:Lcom/google/android/apps/gsa/assist/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 49
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 50
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 57
    return-void
.end method
