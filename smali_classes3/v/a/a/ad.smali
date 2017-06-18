.class public final Lv/a/a/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yfO:[Lv/a/a/ad;


# instance fields
.field public yeR:I

.field public yfP:Lv/a/a/ae;

.field public yfQ:Lv/a/a/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v0, p0, Lv/a/a/ad;->yeR:I

    .line 10
    iput v0, p0, Lv/a/a/ad;->yeR:I

    .line 11
    iput-object v1, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    .line 12
    iput v0, p0, Lv/a/a/ad;->yeR:I

    .line 13
    iput-object v1, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    .line 14
    iput-object v1, p0, Lv/a/a/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v0, p0, Lv/a/a/ad;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cBB()[Lv/a/a/ad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lv/a/a/ad;->yfO:[Lv/a/a/ad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lv/a/a/ad;->yfO:[Lv/a/a/ad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lv/a/a/ad;

    sput-object v0, Lv/a/a/ad;->yfO:[Lv/a/a/ad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lv/a/a/ad;->yfO:[Lv/a/a/ad;

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

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lv/a/a/ad;->yeR:I

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lv/a/a/ad;->yeR:I

    if-ne v1, v2, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lv/a/a/ae;

    invoke-direct {v0}, Lv/a/a/ae;-><init>()V

    iput-object v0, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    .line 39
    :cond_1
    iget-object v0, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lv/a/a/ad;->yeR:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lv/a/a/z;

    invoke-direct {v0}, Lv/a/a/z;-><init>()V

    iput-object v0, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    .line 44
    :cond_2
    iget-object v0, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lv/a/a/ad;->yeR:I

    goto :goto_0

    .line 33
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

    .line 17
    iget v0, p0, Lv/a/a/ad;->yeR:I

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lv/a/a/ad;->yfP:Lv/a/a/ae;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Lv/a/a/ad;->yeR:I

    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lv/a/a/ad;->yfQ:Lv/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
