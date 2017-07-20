.class public final Lcom/google/ar/a/c/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/c/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vVt:I

.field public zdN:Ljava/lang/String;

.field public zdW:Z

.field public zdX:[Lcom/google/ar/a/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/a/c/a/a/a;->zdW:Z

    .line 5
    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->vVt:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdN:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ar/a/c/a/a/b;->cKw()[Lcom/google/ar/a/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ar/a/c/a/a/a;->zdW:Z

    .line 29
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ar/a/c/a/a/a;->vVt:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ar/a/c/a/a/a;->zdN:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ar/a/c/a/a/a;->zdW:Z

    .line 54
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->vVt:I

    .line 59
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdN:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_4
    const/16 v0, 0x22

    .line 65
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/a/c/a/a/b;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/ar/a/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/ar/a/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/a/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 77
    iput-object v2, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ar/a/c/a/a/a;->zdW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ar/a/c/a/a/a;->vVt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/ar/a/c/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ar/a/c/a/a/a;->zdN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/ar/a/c/a/a/a;->zdX:[Lcom/google/ar/a/c/a/a/b;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

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
