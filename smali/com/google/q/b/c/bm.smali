.class public final Lcom/google/q/b/c/bm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tVv:[Lcom/google/q/b/c/bm;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public ouF:I

.field public ouH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/q/b/c/bm;->ouF:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/bm;->aBG:I

    .line 11
    iput v1, p0, Lcom/google/q/b/c/bm;->ouF:I

    .line 12
    iput v1, p0, Lcom/google/q/b/c/bm;->ouF:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/bm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    iput v1, p0, Lcom/google/q/b/c/bm;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bYw()[Lcom/google/q/b/c/bm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/bm;->tVv:[Lcom/google/q/b/c/bm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/bm;->tVv:[Lcom/google/q/b/c/bm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/bm;

    sput-object v0, Lcom/google/q/b/c/bm;->tVv:[Lcom/google/q/b/c/bm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/bm;->tVv:[Lcom/google/q/b/c/bm;

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
    const/4 v2, 0x1

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/q/b/c/bm;->ouF:I

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/q/b/c/bm;->ouH:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/bm;->ouF:I

    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/bm;->blg:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/bm;->ouH:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/bm;->ouF:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/bm;->blg:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/bm;->ouF:I

    goto :goto_0

    .line 32
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
    const/4 v1, 0x1

    .line 16
    iget v0, p0, Lcom/google/q/b/c/bm;->ouF:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/q/b/c/bm;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/bm;->ouF:I

    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/bm;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
