.class public final Lcom/google/h/b/a/a/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile snh:[Lcom/google/h/b/a/a/a/a/e;


# instance fields
.field public sni:I

.field public snj:I

.field public snk:F

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/h/b/a/a/a/a/e;->sni:I

    .line 10
    iput v1, p0, Lcom/google/h/b/a/a/a/a/e;->snj:I

    .line 11
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->snk:F

    .line 12
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->weight:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bRM()[Lcom/google/h/b/a/a/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/h/b/a/a/a/a/e;->snh:[Lcom/google/h/b/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/h/b/a/a/a/a/e;->snh:[Lcom/google/h/b/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/b/a/a/a/a/e;

    sput-object v0, Lcom/google/h/b/a/a/a/a/e;->snh:[Lcom/google/h/b/a/a/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/h/b/a/a/a/a/e;->snh:[Lcom/google/h/b/a/a/a/a/e;

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
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/h/b/a/a/a/a/e;->sni:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/h/b/a/a/a/a/e;->snj:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/h/b/a/a/a/a/e;->snk:F

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/h/b/a/a/a/a/e;->weight:F

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->sni:I

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->snj:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->snk:F

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/h/b/a/a/a/a/e;->weight:F

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x25 -> :sswitch_3
        0x2d -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/h/b/a/a/a/a/e;->sni:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/h/b/a/a/a/a/e;->snj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/h/b/a/a/a/a/e;->snk:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/h/b/a/a/a/a/e;->weight:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
