.class public final Lac/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yiL:[Lac/b/a/a;


# instance fields
.field public aBG:I

.field public rRu:I

.field public yiM:J

.field public yiN:D

.field public yiO:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lac/b/a/a;->rRu:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lac/b/a/a;->aBG:I

    .line 11
    iput-wide v4, p0, Lac/b/a/a;->yiM:J

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/b/a/a;->yiN:D

    .line 13
    iput-wide v4, p0, Lac/b/a/a;->yiO:J

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lac/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v2, p0, Lac/b/a/a;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cCc()[Lac/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/b/a/a;->yiL:[Lac/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/b/a/a;->yiL:[Lac/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/b/a/a;

    sput-object v0, Lac/b/a/a;->yiL:[Lac/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/b/a/a;->yiL:[Lac/b/a/a;

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
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/b/a/a;->yiO:J

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Lac/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/b/a/a;->yiM:J

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lac/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/b/a/a;->yiN:D

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lac/b/a/a;->yiO:J

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lac/b/a/a;->yiM:J

    .line 51
    iget v0, p0, Lac/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/b/a/a;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lac/b/a/a;->yiN:D

    .line 56
    iget v0, p0, Lac/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/b/a/a;->aBG:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/b/a/a;->yiO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 18
    iget v0, p0, Lac/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/b/a/a;->yiM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lac/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/b/a/a;->yiN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
