.class public final Lcom/google/n/b/c/op;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/op;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wwp:Lcom/google/n/b/c/oe;

.field public wyJ:Z

.field public wyK:Z

.field public wyL:Z

.field public wyM:Z

.field public wyN:Z

.field public wyO:Z

.field public wyP:[Lcom/google/n/b/c/oq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    .line 5
    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyJ:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyK:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyL:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/n/b/c/op;->wyM:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/n/b/c/op;->wyN:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/n/b/c/op;->wyO:Z

    .line 11
    invoke-static {}, Lcom/google/n/b/c/oq;->csk()[Lcom/google/n/b/c/oq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/op;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/op;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyJ:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyK:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyL:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyM:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyN:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 58
    iget-object v2, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 63
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/n/b/c/op;->wyO:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/n/b/c/oe;

    invoke-direct {v0}, Lcom/google/n/b/c/oe;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyJ:Z

    .line 78
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyK:Z

    .line 81
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyL:Z

    .line 84
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyM:Z

    .line 87
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyN:Z

    .line 90
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_7
    const/16 v0, 0x3a

    .line 93
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/oq;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v3, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 99
    new-instance v3, Lcom/google/n/b/c/oq;

    invoke-direct {v3}, Lcom/google/n/b/c/oq;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Lcom/google/n/b/c/oq;

    invoke-direct {v3}, Lcom/google/n/b/c/oq;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 105
    iput-object v2, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    goto/16 :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/op;->wyO:Z

    .line 108
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/op;->aEl:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/op;->wwp:Lcom/google/n/b/c/oe;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/n/b/c/op;->wyP:[Lcom/google/n/b/c/oq;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/op;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/n/b/c/op;->wyO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 36
    return-void
.end method
