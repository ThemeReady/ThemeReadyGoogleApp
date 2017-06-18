.class public final Ln/b/a/ak;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xGs:[Ln/b/a/ak;


# instance fields
.field public aBG:I

.field public bAy:I

.field public miO:F

.field public xET:Ln/b/a/g;

.field public xGt:[Ln/b/a/al;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Ln/b/a/ak;->aBG:I

    .line 10
    iput-object v2, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    .line 11
    invoke-static {}, Ln/b/a/al;->cyu()[Ln/b/a/al;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/ak;->miO:F

    .line 13
    iput v1, p0, Ln/b/a/ak;->bAy:I

    .line 14
    iput-object v2, p0, Ln/b/a/ak;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/ak;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cyt()[Ln/b/a/ak;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/ak;->xGs:[Ln/b/a/ak;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/ak;->xGs:[Ln/b/a/ak;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/ak;

    sput-object v0, Ln/b/a/ak;->xGs:[Ln/b/a/ak;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/ak;->xGs:[Ln/b/a/ak;

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
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    :cond_3
    iget v1, p0, Ln/b/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Ln/b/a/ak;->miO:F

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Ln/b/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Ln/b/a/ak;->bAy:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ln/b/a/g;

    invoke-direct {v0}, Ln/b/a/g;-><init>()V

    iput-object v0, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    .line 61
    :cond_1
    iget-object v0, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/al;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 70
    new-instance v3, Ln/b/a/al;

    invoke-direct {v3}, Ln/b/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Ln/b/a/al;

    invoke-direct {v3}, Ln/b/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    iput-object v2, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Ln/b/a/ak;->miO:F

    .line 81
    iget v0, p0, Ln/b/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/ak;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_4
    iget v2, p0, Ln/b/a/ak;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/ak;->aBG:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ln/b/a/ak;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Ln/b/a/ak;->bAy:I

    .line 90
    iget v0, p0, Ln/b/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/ak;->aBG:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/ak;->xET:Ln/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Ln/b/a/ak;->xGt:[Ln/b/a/al;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ln/b/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/ak;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_3
    iget v0, p0, Ln/b/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Ln/b/a/ak;->bAy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
