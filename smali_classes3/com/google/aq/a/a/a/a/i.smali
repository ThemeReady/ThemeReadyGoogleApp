.class public final Lcom/google/aq/a/a/a/a/i;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aq/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bEf:I

.field public bEg:I

.field public bEh:I

.field public zct:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEh:I

    .line 5
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEf:I

    .line 6
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEg:I

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/i;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v2, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/aq/a/a/a/a/i;->bEh:I

    .line 28
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget v2, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/aq/a/a/a/a/i;->bEf:I

    .line 31
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget v2, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/aq/a/a/a/a/i;->bEg:I

    .line 34
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEh:I

    .line 57
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEf:I

    .line 62
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->bEg:I

    .line 67
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x22

    .line 70
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    iput-object v2, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aq/a/a/a/a/i;->bEh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aq/a/a/a/a/i;->bEf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aq/a/a/a/a/i;->bEg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/i;->zct:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 24
    return-void
.end method