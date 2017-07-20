.class public final Lcom/google/ar/c/a/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zfm:J

.field public zfn:[Lcom/google/ar/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/c/a/e;->zfm:J

    .line 8
    invoke-static {}, Lcom/google/ar/c/a/b;->cKG()[Lcom/google/ar/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/c/a/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/c/a/e;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/ar/c/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ar/c/a/e;->zfm:J

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final gf(J)Lcom/google/ar/c/a/e;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/ar/c/a/e;->zfm:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/google/ar/c/a/e;->zfm:J

    .line 43
    iget v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v0, 0x12

    .line 46
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/c/a/b;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    new-instance v3, Lcom/google/ar/c/a/b;

    invoke-direct {v3}, Lcom/google/ar/c/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Lcom/google/ar/c/a/b;

    invoke-direct {v3}, Lcom/google/ar/c/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 58
    iput-object v2, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ar/c/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ar/c/a/e;->zfm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
