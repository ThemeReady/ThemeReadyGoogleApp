.class public final Lcom/google/ai/h/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/h/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wdI:[Lcom/google/ai/h/a/a/a/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public wdH:I

.field public wdJ:Lcom/google/ai/h/a/a/a/a;

.field public wdK:Lcom/google/ai/h/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/ai/h/a/a/a/b;->wdH:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/h/a/a/a/b;->aBG:I

    .line 11
    iput-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    .line 12
    iput-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/h/a/a/a/b;->aCS:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/ai/h/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v2, p0, Lcom/google/ai/h/a/a/a/b;->cachedSize:I

    .line 16
    return-void
.end method

.method public static crg()[Lcom/google/ai/h/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/h/a/a/a/b;->wdI:[Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ai/h/a/a/a/b;->wdI:[Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ai/h/a/a/a/b;

    sput-object v0, Lcom/google/ai/h/a/a/a/b;->wdI:[Lcom/google/ai/h/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ai/h/a/a/a/b;->wdI:[Lcom/google/ai/h/a/a/a/b;

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
    iget-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/ai/h/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/h/a/a/a/b;->aCS:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/ai/h/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ai/h/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/h/a/a/a/b;->aCS:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/ai/h/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/h/a/a/a/b;->aBG:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/ai/h/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ai/h/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
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
    .line 17
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdJ:Lcom/google/ai/h/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ai/h/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/h/a/a/a/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/h/a/a/a/b;->wdK:Lcom/google/ai/h/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
