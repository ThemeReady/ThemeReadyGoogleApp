.class public final Ln/b/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xFj:[Ln/b/a/o;


# instance fields
.field public aBG:I

.field public aCo:I

.field public bAy:I

.field public miO:F

.field public xET:Ln/b/a/g;

.field public xFk:[Ln/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Ln/b/a/o;->aBG:I

    .line 10
    iput-object v2, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    .line 11
    invoke-static {}, Ln/b/a/p;->cyi()[Ln/b/a/p;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/o;->miO:F

    .line 13
    iput v1, p0, Ln/b/a/o;->bAy:I

    .line 14
    iput v1, p0, Ln/b/a/o;->aCo:I

    .line 15
    iput-object v2, p0, Ln/b/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/o;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cyh()[Ln/b/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/o;->xFj:[Ln/b/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/o;->xFj:[Ln/b/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/o;

    sput-object v0, Ln/b/a/o;->xFj:[Ln/b/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/o;->xFj:[Ln/b/a/o;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget v1, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Ln/b/a/o;->miO:F

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Ln/b/a/o;->bAy:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Ln/b/a/o;->aCo:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget-object v0, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ln/b/a/g;

    invoke-direct {v0}, Ln/b/a/g;-><init>()V

    iput-object v0, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    .line 67
    :cond_1
    iget-object v0, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x12

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    if-nez v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/p;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v3, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 76
    new-instance v3, Ln/b/a/p;

    invoke-direct {v3}, Ln/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_4
    new-instance v3, Ln/b/a/p;

    invoke-direct {v3}, Ln/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Ln/b/a/o;->miO:F

    .line 87
    iget v0, p0, Ln/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/o;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget v2, p0, Ln/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/o;->aBG:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Ln/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 95
    :pswitch_0
    iput v3, p0, Ln/b/a/o;->bAy:I

    .line 96
    iget v0, p0, Ln/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 101
    :sswitch_5
    iget v2, p0, Ln/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ln/b/a/o;->aBG:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_1

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ln/b/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 107
    :pswitch_1
    iput v3, p0, Ln/b/a/o;->aCo:I

    .line 108
    iget v0, p0, Ln/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/o;->aBG:I

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/o;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Ln/b/a/o;->xFk:[Ln/b/a/p;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/o;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_3
    iget v0, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Ln/b/a/o;->bAy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Ln/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Ln/b/a/o;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
