.class public final Lcom/google/aj/c/a/a/a/aj;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aj/c/a/a/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public ywc:Lcom/google/aj/c/a/a/a/ad;

.field public yxh:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aj/c/a/a/a/aj;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->bmr:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/aj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 25
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/aj/c/a/a/a/aj;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aj/c/a/a/a/aj;->bmr:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 33
    iget-object v4, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_3
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/aj/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->bmr:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/aj/c/a/a/a/aj;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/aj;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_3
    const/16 v0, 0x1a

    .line 56
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v3, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->ywc:Lcom/google/aj/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/aj/c/a/a/a/aj;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/aj;->yxh:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
