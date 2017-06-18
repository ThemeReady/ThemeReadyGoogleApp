.class public final Lcom/google/r/a/a/b/dm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uNs:[Lcom/google/r/a/a/b/dm;


# instance fields
.field public aBG:I

.field public bYy:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uNt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/dm;->bYy:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/dm;->srr:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/r/a/a/b/dm;->uNt:I

    .line 13
    iput-object v2, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    .line 14
    iput-object v2, p0, Lcom/google/r/a/a/b/dm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dm;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cer()[Lcom/google/r/a/a/b/dm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/dm;->uNs:[Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/dm;->uNs:[Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/dm;

    sput-object v0, Lcom/google/r/a/a/b/dm;->uNs:[Lcom/google/r/a/a/b/dm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/dm;->uNs:[Lcom/google/r/a/a/b/dm;

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
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/dm;->bYy:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/dm;->srr:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/dm;->uNt:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_2

    .line 36
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dm;->bYy:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/dm;->srr:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/r/a/a/b/dm;->uNt:I

    .line 53
    iget v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/dm;->bYy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/dm;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/dm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/dm;->uNt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_2

    .line 23
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/dm;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
