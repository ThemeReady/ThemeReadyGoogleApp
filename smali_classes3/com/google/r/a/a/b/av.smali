.class public final Lcom/google/r/a/a/b/av;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/av;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uHL:[Lcom/google/r/a/a/b/av;


# instance fields
.field public aBG:I

.field public eGE:Ljava/lang/String;

.field public uHM:F

.field public uHN:Z

.field public uHO:F

.field public uHP:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/av;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/av;->eGE:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/av;->uHM:F

    .line 12
    iput-boolean v2, p0, Lcom/google/r/a/a/b/av;->uHN:Z

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/av;->uHO:F

    .line 14
    iput v1, p0, Lcom/google/r/a/a/b/av;->uHP:F

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/av;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/av;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cdJ()[Lcom/google/r/a/a/b/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/av;->uHL:[Lcom/google/r/a/a/b/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/av;->uHL:[Lcom/google/r/a/a/b/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/av;

    sput-object v0, Lcom/google/r/a/a/b/av;->uHL:[Lcom/google/r/a/a/b/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/av;->uHL:[Lcom/google/r/a/a/b/av;

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
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/av;->eGE:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/av;->uHM:F

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/r/a/a/b/av;->uHN:Z

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/av;->uHO:F

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/av;->uHP:F

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/av;->eGE:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/r/a/a/b/av;->uHM:F

    .line 56
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/av;->uHN:Z

    .line 59
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/r/a/a/b/av;->uHO:F

    .line 64
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/r/a/a/b/av;->uHP:F

    .line 69
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/av;->eGE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/av;->uHM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/r/a/a/b/av;->uHN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/av;->uHO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/av;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/av;->uHP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
