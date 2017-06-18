.class public final Lcom/google/android/libraries/velour/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/libraries/velour/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rvB:[Lcom/google/android/libraries/velour/a/n;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public jIw:I

.field public rvA:I

.field public rvC:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->rvA:I

    .line 10
    iput v2, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->aCS:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->rvA:I

    .line 13
    iput v2, p0, Lcom/google/android/libraries/velour/a/n;->jIw:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v1, p0, Lcom/google/android/libraries/velour/a/n;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bLZ()[Lcom/google/android/libraries/velour/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->rvB:[Lcom/google/android/libraries/velour/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->rvB:[Lcom/google/android/libraries/velour/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/n;

    sput-object v0, Lcom/google/android/libraries/velour/a/n;->rvB:[Lcom/google/android/libraries/velour/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/n;->rvB:[Lcom/google/android/libraries/velour/a/n;

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
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/n;->aCS:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->rvA:I

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/velour/a/n;->rvC:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/velour/a/n;->jIw:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/n;->aCS:Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->rvC:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->rvA:I

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->jIw:I

    .line 53
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/n;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->rvA:I

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->rvC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/velour/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/velour/a/n;->jIw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
