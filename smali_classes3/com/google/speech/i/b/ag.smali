.class public final Lcom/google/speech/i/b/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wYu:[Lcom/google/speech/i/b/ag;


# instance fields
.field public aBG:I

.field public wYv:Ljava/lang/String;

.field public wdG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ag;->wdG:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ag;->wYv:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/i/b/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/ag;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cuE()[Lcom/google/speech/i/b/ag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/ag;->wYu:[Lcom/google/speech/i/b/ag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/ag;->wYu:[Lcom/google/speech/i/b/ag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/ag;

    sput-object v0, Lcom/google/speech/i/b/ag;->wYu:[Lcom/google/speech/i/b/ag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/ag;->wYu:[Lcom/google/speech/i/b/ag;

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
    iget v1, p0, Lcom/google/speech/i/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/i/b/ag;->wdG:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/speech/i/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/i/b/ag;->wYv:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ag;->wdG:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ag;->wYv:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/ag;->wdG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/ag;->wYv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method

.method public final ye(Ljava/lang/String;)Lcom/google/speech/i/b/ag;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ag;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/speech/i/b/ag;->wdG:Ljava/lang/String;

    .line 11
    return-object p0
.end method
