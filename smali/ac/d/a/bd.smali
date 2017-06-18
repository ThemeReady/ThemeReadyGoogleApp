.class public final Lac/d/a/bd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ywV:[Lac/d/a/bd;


# instance fields
.field public aBG:I

.field public aCo:I

.field public nbU:D

.field public qzJ:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/d/a/bd;->aBG:I

    .line 10
    iput v2, p0, Lac/d/a/bd;->aCo:I

    .line 11
    iput-wide v0, p0, Lac/d/a/bd;->nbU:D

    .line 12
    iput-wide v0, p0, Lac/d/a/bd;->qzJ:D

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bd;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cDE()[Lac/d/a/bd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bd;->ywV:[Lac/d/a/bd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bd;->ywV:[Lac/d/a/bd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bd;

    sput-object v0, Lac/d/a/bd;->ywV:[Lac/d/a/bd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bd;->ywV:[Lac/d/a/bd;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lac/d/a/bd;->aCo:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/d/a/bd;->nbU:D

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/d/a/bd;->qzJ:D

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget v1, p0, Lac/d/a/bd;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac/d/a/bd;->aBG:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lac/d/a/bd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 55
    :sswitch_2
    iput v2, p0, Lac/d/a/bd;->aCo:I

    .line 56
    iget v0, p0, Lac/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bd;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lac/d/a/bd;->nbU:D

    .line 64
    iget v0, p0, Lac/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bd;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lac/d/a/bd;->qzJ:D

    .line 69
    iget v0, p0, Lac/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bd;->aBG:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_3
        0x19 -> :sswitch_4
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_2
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7d8 -> :sswitch_2
        0x7d9 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_2
        0x7dc -> :sswitch_2
        0x7dd -> :sswitch_2
        0x7de -> :sswitch_2
        0x7df -> :sswitch_2
        0x7e0 -> :sswitch_2
        0x7e1 -> :sswitch_2
        0x7e2 -> :sswitch_2
        0x7e3 -> :sswitch_2
        0x7e4 -> :sswitch_2
        0x7e5 -> :sswitch_2
        0x7e6 -> :sswitch_2
        0x7e7 -> :sswitch_2
        0x7e8 -> :sswitch_2
        0x7e9 -> :sswitch_2
        0x7ea -> :sswitch_2
        0x7eb -> :sswitch_2
        0x7ec -> :sswitch_2
        0x7ed -> :sswitch_2
        0x7ee -> :sswitch_2
        0x7ef -> :sswitch_2
        0x7f0 -> :sswitch_2
        0x7f1 -> :sswitch_2
        0x7f2 -> :sswitch_2
        0x7f3 -> :sswitch_2
        0x7f4 -> :sswitch_2
        0x7f5 -> :sswitch_2
        0x7f6 -> :sswitch_2
        0x7f7 -> :sswitch_2
        0x7f8 -> :sswitch_2
        0x7f9 -> :sswitch_2
        0x7fa -> :sswitch_2
        0x7fc -> :sswitch_2
        0x7fd -> :sswitch_2
        0x7fe -> :sswitch_2
        0x7ff -> :sswitch_2
        0x800 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/bd;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/bd;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_1
    iget v0, p0, Lac/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/d/a/bd;->qzJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
