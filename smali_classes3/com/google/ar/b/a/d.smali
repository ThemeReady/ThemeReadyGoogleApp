.class public final Lcom/google/ar/b/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vvo:Ljava/lang/String;

.field public zeC:I

.field public zeD:I

.field public zeE:[Lcom/google/ar/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ar/b/a/d;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/b/a/d;->vvo:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/ar/b/a/d;->zeC:I

    .line 6
    iput v1, p0, Lcom/google/ar/b/a/d;->zeD:I

    .line 7
    invoke-static {}, Lcom/google/ar/b/a/c;->cKB()[Lcom/google/ar/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/b/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/b/a/d;->cachedSize:I

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
    iget v1, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ar/b/a/d;->vvo:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ar/b/a/d;->zeC:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ar/b/a/d;->zeD:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/b/a/d;->vvo:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_2
    iget v2, p0, Lcom/google/ar/b/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ar/b/a/d;->aEl:I

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/b/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v3, p0, Lcom/google/ar/b/a/d;->zeC:I

    .line 59
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget v2, p0, Lcom/google/ar/b/a/d;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ar/b/a/d;->aEl:I

    .line 65
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/b/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v3, p0, Lcom/google/ar/b/a/d;->zeD:I

    .line 71
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x22

    .line 77
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/b/a/c;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/ar/b/a/c;

    invoke-direct {v3}, Lcom/google/ar/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/ar/b/a/c;

    invoke-direct {v3}, Lcom/google/ar/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 89
    iput-object v2, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ar/b/a/d;->vvo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ar/b/a/d;->zeC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/ar/b/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ar/b/a/d;->zeD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/ar/b/a/d;->zeE:[Lcom/google/ar/b/a/c;

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