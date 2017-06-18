.class public final Lad/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDN:[Lad/a/a;


# instance fields
.field public agN:Ljava/lang/String;

.field public yDO:I

.field public yDP:I

.field public yDQ:Lad/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lad/a/a;->agN:Ljava/lang/String;

    .line 10
    iput v1, p0, Lad/a/a;->yDO:I

    .line 11
    iput v1, p0, Lad/a/a;->yDP:I

    .line 12
    iput-object v2, p0, Lad/a/a;->yDQ:Lad/a/b;

    .line 13
    iput-object v2, p0, Lad/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lad/a/a;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cEz()[Lad/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/a/a;->yDN:[Lad/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/a/a;->yDN:[Lad/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/a/a;

    sput-object v0, Lad/a/a;->yDN:[Lad/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/a/a;->yDN:[Lad/a/a;

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
    const/4 v1, 0x1

    iget-object v2, p0, Lad/a/a;->agN:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lad/a/a;->yDO:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lad/a/a;->yDP:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lad/a/a;->yDQ:Lad/a/b;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lad/a/a;->yDQ:Lad/a/b;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
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

    iput-object v0, p0, Lad/a/a;->agN:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 44
    iput v0, p0, Lad/a/a;->yDO:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 48
    iput v0, p0, Lad/a/a;->yDP:I

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lad/a/a;->yDQ:Lad/a/b;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lad/a/b;

    invoke-direct {v0}, Lad/a/b;-><init>()V

    iput-object v0, p0, Lad/a/a;->yDQ:Lad/a/b;

    .line 52
    :cond_1
    iget-object v0, p0, Lad/a/a;->yDQ:Lad/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lad/a/a;->agN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lad/a/a;->yDO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lad/a/a;->yDP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 19
    iget-object v0, p0, Lad/a/a;->yDQ:Lad/a/b;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lad/a/a;->yDQ:Lad/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
