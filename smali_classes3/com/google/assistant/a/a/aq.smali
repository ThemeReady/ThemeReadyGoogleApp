.class public final Lcom/google/assistant/a/a/aq;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rYa:[Lcom/google/assistant/a/a/aq;


# instance fields
.field public aBG:I

.field public rXZ:I

.field public rYb:Lu/a/a/a;

.field public rYc:Z

.field public rYd:Lcom/google/assistant/a/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/assistant/a/a/aq;->rXZ:I

    .line 10
    iput v2, p0, Lcom/google/assistant/a/a/aq;->aBG:I

    .line 11
    iput-object v0, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    .line 12
    iput-boolean v2, p0, Lcom/google/assistant/a/a/aq;->rYc:Z

    .line 13
    iput-object v0, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    .line 14
    iput-object v0, p0, Lcom/google/assistant/a/a/aq;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v1, p0, Lcom/google/assistant/a/a/aq;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bQk()[Lcom/google/assistant/a/a/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/aq;->rYa:[Lcom/google/assistant/a/a/aq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/aq;->rYa:[Lcom/google/assistant/a/a/aq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/aq;

    sput-object v0, Lcom/google/assistant/a/a/aq;->rYa:[Lcom/google/assistant/a/a/aq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/aq;->rYa:[Lcom/google/assistant/a/a/aq;

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
    iget-object v1, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/assistant/a/a/aq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/assistant/a/a/aq;->rYc:Z

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

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
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/assistant/a/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/aq;->rYc:Z

    .line 51
    iget v0, p0, Lcom/google/assistant/a/a/aq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/aq;->aBG:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/a/a/aq;->rYd:Lcom/google/assistant/a/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/a/a/aq;->rYb:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/assistant/a/a/aq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/a/a/aq;->rYc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
