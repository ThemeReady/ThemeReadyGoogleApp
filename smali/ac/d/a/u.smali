.class public final Lac/d/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yuw:[Lac/d/a/u;


# instance fields
.field public aBG:I

.field public fnQ:Ljava/lang/String;

.field public qzJ:D

.field public vKe:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/u;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/u;->fnQ:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lac/d/a/u;->vKe:D

    .line 12
    iput-wide v2, p0, Lac/d/a/u;->qzJ:D

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/u;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cDs()[Lac/d/a/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/u;->yuw:[Lac/d/a/u;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/u;->yuw:[Lac/d/a/u;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/u;

    sput-object v0, Lac/d/a/u;->yuw:[Lac/d/a/u;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/u;->yuw:[Lac/d/a/u;

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
    iget v1, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/u;->fnQ:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/d/a/u;->vKe:D

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/d/a/u;->qzJ:D

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
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/u;->fnQ:Ljava/lang/String;

    .line 50
    iget v0, p0, Lac/d/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/u;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lac/d/a/u;->vKe:D

    .line 55
    iget v0, p0, Lac/d/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/u;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lac/d/a/u;->qzJ:D

    .line 60
    iget v0, p0, Lac/d/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/u;->aBG:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/u;->fnQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/u;->vKe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_1
    iget v0, p0, Lac/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/d/a/u;->qzJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
