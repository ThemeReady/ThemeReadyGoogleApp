.class public final Lcom/google/common/l/c/av;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/av;",
        ">;"
    }
.end annotation


# instance fields
.field public vfk:[Lcom/google/common/l/c/ba;

.field public vfl:[Lcom/google/common/l/c/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/l/c/ba;->clz()[Lcom/google/common/l/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    .line 4
    invoke-static {}, Lcom/google/common/l/c/au;->clu()[Lcom/google/common/l/c/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/av;->unknownFieldData:Lcom/google/ac/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/av;->cachedSize:I

    .line 7
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
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    aget-object v3, v3, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    aget-object v2, v2, v1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ba;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lcom/google/common/l/c/ba;

    invoke-direct {v3}, Lcom/google/common/l/c/ba;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lcom/google/common/l/c/ba;

    invoke-direct {v3}, Lcom/google/common/l/c/ba;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 57
    iput-object v2, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/au;

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 66
    new-instance v3, Lcom/google/common/l/c/au;

    invoke-direct {v3}, Lcom/google/common/l/c/au;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    array-length v0, v0

    goto :goto_3

    .line 70
    :cond_6
    new-instance v3, Lcom/google/common/l/c/au;

    invoke-direct {v3}, Lcom/google/common/l/c/au;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 72
    iput-object v2, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/common/l/c/av;->vfk:[Lcom/google/common/l/c/ba;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/common/l/c/av;->vfl:[Lcom/google/common/l/c/au;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 21
    return-void
.end method
