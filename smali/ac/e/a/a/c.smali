.class public final Lac/e/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/e/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yzW:[Lac/e/a/a/c;


# instance fields
.field public yzX:Lac/e/a/a/b;

.field public yzY:Lac/e/a/a/d;

.field public yzZ:Lac/e/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v0, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    .line 10
    iput-object v0, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    .line 11
    iput-object v0, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    .line 12
    iput-object v0, p0, Lac/e/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/e/a/a/c;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cDZ()[Lac/e/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/e/a/a/c;->yzW:[Lac/e/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/e/a/a/c;->yzW:[Lac/e/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/e/a/a/c;

    sput-object v0, Lac/e/a/a/c;->yzW:[Lac/e/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/e/a/a/c;->yzW:[Lac/e/a/a/c;

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
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
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
    iget-object v0, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lac/e/a/a/b;

    invoke-direct {v0}, Lac/e/a/a/b;-><init>()V

    iput-object v0, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    .line 42
    :cond_1
    iget-object v0, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lac/e/a/a/d;

    invoke-direct {v0}, Lac/e/a/a/d;-><init>()V

    iput-object v0, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    .line 46
    :cond_2
    iget-object v0, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lac/e/a/a/a;

    invoke-direct {v0}, Lac/e/a/a/a;-><init>()V

    iput-object v0, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    .line 50
    :cond_3
    iget-object v0, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lac/e/a/a/c;->yzX:Lac/e/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lac/e/a/a/c;->yzY:Lac/e/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lac/e/a/a/c;->yzZ:Lac/e/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
