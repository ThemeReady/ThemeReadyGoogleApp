.class public final Lcom/google/n/b/c/gb;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/gb;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public wia:[Lcom/google/n/b/c/qu;

.field public wib:[Lcom/google/n/b/c/gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/gb;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gb;->bCS:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/n/b/c/qu;->csH()[Lcom/google/n/b/c/qu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    .line 6
    invoke-static {}, Lcom/google/n/b/c/gc;->cpx()[Lcom/google/n/b/c/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/gb;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/gb;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/n/b/c/gb;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/gb;->bCS:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gb;->bCS:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/n/b/c/gb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/gb;->aEl:I

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/qu;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lcom/google/n/b/c/qu;

    invoke-direct {v3}, Lcom/google/n/b/c/qu;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lcom/google/n/b/c/qu;

    invoke-direct {v3}, Lcom/google/n/b/c/qu;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 67
    iput-object v2, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    if-nez v0, :cond_5

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/gc;

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 76
    new-instance v3, Lcom/google/n/b/c/gc;

    invoke-direct {v3}, Lcom/google/n/b/c/gc;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_6
    new-instance v3, Lcom/google/n/b/c/gc;

    invoke-direct {v3}, Lcom/google/n/b/c/gc;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 82
    iput-object v2, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/n/b/c/gb;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/gb;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method