.class public final Lcom/google/android/apps/gsa/shared/b/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hrK:I

.field public hrL:[I

.field public hrM:[B

.field public hrN:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrK:I

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrM:[B

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrN:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrK:I

    .line 26
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrM:[B

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrN:[B

    .line 41
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrK:I

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x10

    .line 55
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 63
    aput v3, v2, v0

    .line 64
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 68
    aput v3, v2, v0

    .line 69
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 75
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 83
    if-eqz v2, :cond_5

    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 88
    aput v4, v0, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v2, v2

    goto :goto_4

    .line 90
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    .line 91
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrM:[B

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrN:[B

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/b/a/b;->hrN:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
