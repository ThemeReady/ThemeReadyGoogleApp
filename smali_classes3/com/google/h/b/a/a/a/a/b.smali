.class public final Lcom/google/h/b/a/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile snb:[Lcom/google/h/b/a/a/a/a/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public id:I

.field public snc:[Lcom/google/h/b/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/h/b/a/a/a/a/b;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/h/b/a/a/a/a/b;->id:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->aCS:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/h/b/a/a/a/a/c;->bRL()[Lcom/google/h/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bRK()[Lcom/google/h/b/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/h/b/a/a/a/a/b;->snb:[Lcom/google/h/b/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/h/b/a/a/a/a/b;->snb:[Lcom/google/h/b/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/b/a/a/a/a/b;

    sput-object v0, Lcom/google/h/b/a/a/a/a/b;->snb:[Lcom/google/h/b/a/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/h/b/a/a/a/a/b;->snb:[Lcom/google/h/b/a/a/a/a/b;

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
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/h/b/a/a/a/a/b;->id:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/h/b/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/b;->aCS:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/h/b/a/a/a/a/b;->id:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->aCS:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/h/b/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_3
    const/16 v0, 0x23

    .line 55
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/h/b/a/a/a/a/c;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lcom/google/h/b/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/h/b/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lcom/google/h/b/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/h/b/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 67
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/h/b/a/a/a/a/b;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    iget v0, p0, Lcom/google/h/b/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/b;->snc:[Lcom/google/h/b/a/a/a/a/c;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
