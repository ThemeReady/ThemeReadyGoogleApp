.class public final Lcom/google/aj/c/a/a/a/w;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aj/c/a/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ugi:Ljava/lang/String;

.field public wSK:I

.field public ywc:Lcom/google/aj/c/a/a/a/ad;

.field public ywz:Ljava/lang/String;

.field public yxg:Ljava/lang/String;

.field public yxh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywz:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/aj/c/a/a/a/w;->wSK:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ugi:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxg:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/w;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 34
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/w;->ywz:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/aj/c/a/a/a/w;->wSK:I

    .line 40
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/w;->ugi:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget v2, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 45
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/w;->yxg:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 50
    :goto_0
    iget-object v4, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 51
    iget-object v4, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_6
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/aj/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywz:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->wSK:I

    .line 76
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ugi:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxg:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_6
    const/16 v0, 0x32

    .line 85
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->ywc:Lcom/google/aj/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->ywz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aj/c/a/a/a/w;->wSK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->ugi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/aj/c/a/a/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->yxg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/w;->yxh:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
