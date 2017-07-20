.class public final Lk/a/b/a/a/a/dc;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/dc;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vrx:I

.field public zEI:I

.field public zEM:I

.field public zEN:I

.field public zEO:[Lk/a/b/a/a/a/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    .line 4
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEM:I

    .line 5
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEN:I

    .line 6
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEI:I

    .line 7
    iput v0, p0, Lk/a/b/a/a/a/dc;->vrx:I

    .line 8
    invoke-static {}, Lk/a/b/a/a/a/db;->cNG()[Lk/a/b/a/a/a/db;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/dc;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/dc;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lk/a/b/a/a/a/dc;->zEM:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lk/a/b/a/a/a/dc;->zEN:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lk/a/b/a/a/a/dc;->zEI:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lk/a/b/a/a/a/dc;->vrx:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 57
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEM:I

    .line 58
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 62
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEN:I

    .line 63
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 67
    iput v0, p0, Lk/a/b/a/a/a/dc;->zEI:I

    .line 68
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 72
    iput v0, p0, Lk/a/b/a/a/a/dc;->vrx:I

    .line 73
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_5
    const/16 v0, 0x2a

    .line 76
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lk/a/b/a/a/a/db;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lk/a/b/a/a/a/db;

    invoke-direct {v3}, Lk/a/b/a/a/a/db;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lk/a/b/a/a/a/db;

    invoke-direct {v3}, Lk/a/b/a/a/a/db;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 88
    iput-object v2, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lk/a/b/a/a/a/dc;->zEM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lk/a/b/a/a/a/dc;->zEN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lk/a/b/a/a/a/dc;->zEI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/dc;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lk/a/b/a/a/a/dc;->vrx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lk/a/b/a/a/a/dc;->zEO:[Lk/a/b/a/a/a/db;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
