.class public final Lcom/google/r/a/a/b/bf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uIy:[Lcom/google/r/a/a/b/bf;


# instance fields
.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDM:Lu/a/a/a;

.field public uIA:I

.field public uIz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/bf;->uIz:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/bf;->uIA:I

    .line 11
    iput-object v0, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    .line 12
    iput-object v0, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    .line 13
    iput-object v0, p0, Lcom/google/r/a/a/b/bf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bf;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cdN()[Lcom/google/r/a/a/b/bf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bf;->uIy:[Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bf;->uIy:[Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bf;

    sput-object v0, Lcom/google/r/a/a/b/bf;->uIy:[Lcom/google/r/a/a/b/bf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bf;->uIy:[Lcom/google/r/a/a/b/bf;

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
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/bf;->uIz:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/bf;->uIA:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
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

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/r/a/a/b/bf;->uIz:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/r/a/a/b/bf;->uIA:I

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x7a -> :sswitch_3
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/bf;->uIz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/bf;->uIA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 18
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/bf;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/bf;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method