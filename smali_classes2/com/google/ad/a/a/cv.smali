.class public final Lcom/google/ad/a/a/cv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vzG:[Lcom/google/ad/a/a/cv;


# instance fields
.field public aBG:I

.field public qSi:Ljava/lang/String;

.field public vzB:Lcom/google/ad/a/a/da;

.field public vzC:Lcom/google/ad/a/a/db;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    .line 18
    iput-object v1, p0, Lcom/google/ad/a/a/cv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/cv;->cachedSize:I

    .line 20
    return-void
.end method

.method public static chh()[Lcom/google/ad/a/a/cv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/cv;->vzG:[Lcom/google/ad/a/a/cv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/cv;->vzG:[Lcom/google/ad/a/a/cv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/cv;

    sput-object v0, Lcom/google/ad/a/a/cv;->vzG:[Lcom/google/ad/a/a/cv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/cv;->vzG:[Lcom/google/ad/a/a/cv;

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
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/ad/a/a/cv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/ad/a/a/da;

    invoke-direct {v0}, Lcom/google/ad/a/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/ad/a/a/db;

    invoke-direct {v0}, Lcom/google/ad/a/a/db;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final wo(Ljava/lang/String;)Lcom/google/ad/a/a/cv;
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
    iget v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ad/a/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/cv;->vzB:Lcom/google/ad/a/a/da;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/cv;->vzC:Lcom/google/ad/a/a/db;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
