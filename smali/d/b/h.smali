.class public final Ld/b/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Ld/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zjx:Ld/b/m;

.field public zjy:[Ld/b/i;

.field public zjz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Ld/b/h;->aEl:I

    .line 4
    iput-object v2, p0, Ld/b/h;->zjx:Ld/b/m;

    .line 5
    invoke-static {}, Ld/b/i;->cLc()[Ld/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/b/h;->zjy:[Ld/b/i;

    .line 6
    iput v1, p0, Ld/b/h;->zjz:I

    .line 7
    iput-object v2, p0, Ld/b/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ld/b/h;->cachedSize:I

    .line 9
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
    iget-object v1, p0, Ld/b/h;->zjx:Ld/b/m;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ld/b/h;->zjx:Ld/b/m;

    .line 25
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Ld/b/h;->zjy:[Ld/b/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/h;->zjy:[Ld/b/i;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ld/b/h;->zjy:[Ld/b/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Ld/b/h;->zjy:[Ld/b/i;

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
    iget v1, p0, Ld/b/h;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Ld/b/h;->zjz:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Ld/b/h;->zjx:Ld/b/m;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ld/b/m;

    invoke-direct {v0}, Ld/b/m;-><init>()V

    iput-object v0, p0, Ld/b/h;->zjx:Ld/b/m;

    .line 45
    :cond_1
    iget-object v0, p0, Ld/b/h;->zjx:Ld/b/m;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x12

    .line 48
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Ld/b/h;->zjy:[Ld/b/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ld/b/i;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Ld/b/h;->zjy:[Ld/b/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 54
    new-instance v3, Ld/b/i;

    invoke-direct {v3}, Ld/b/i;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Ld/b/h;->zjy:[Ld/b/i;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_4
    new-instance v3, Ld/b/i;

    invoke-direct {v3}, Ld/b/i;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 60
    iput-object v2, p0, Ld/b/h;->zjy:[Ld/b/i;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 64
    iput v0, p0, Ld/b/h;->zjz:I

    .line 65
    iget v0, p0, Ld/b/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/h;->aEl:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ld/b/h;->zjx:Ld/b/m;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Ld/b/h;->zjx:Ld/b/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ld/b/h;->zjy:[Ld/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/h;->zjy:[Ld/b/i;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/h;->zjy:[Ld/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Ld/b/h;->zjy:[Ld/b/i;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ld/b/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Ld/b/h;->zjz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
