.class public final Lk/a/b/a/a/a/ad;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public zzp:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/ad;->unknownFieldData:Lcom/google/ac/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/ad;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v2

    .line 14
    iget-object v1, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    aget v3, v3, v0

    .line 19
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    add-int v0, v2, v1

    .line 22
    iget-object v1, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0x8

    .line 31
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 39
    aput v3, v2, v0

    .line 40
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v0, v0

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 44
    aput v3, v2, v0

    .line 45
    iput-object v2, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 51
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 57
    iget-object v2, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 58
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 59
    if-eqz v2, :cond_5

    .line 60
    iget-object v4, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 64
    aput v4, v0, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 57
    :cond_6
    iget-object v2, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v2, v2

    goto :goto_4

    .line 66
    :cond_7
    iput-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    .line 67
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    iget-object v2, p0, Lk/a/b/a/a/a/ad;->zzp:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 12
    return-void
.end method
