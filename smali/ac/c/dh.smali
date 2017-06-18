.class public final Lac/c/dh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/dh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ysl:[Lac/c/dh;


# instance fields
.field public ysm:[Lac/c/di;

.field public ysn:Lac/c/df;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Lac/c/di;->cDd()[Lac/c/di;

    move-result-object v0

    iput-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    .line 10
    iput-object v1, p0, Lac/c/dh;->ysn:Lac/c/df;

    .line 11
    iput-object v1, p0, Lac/c/dh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lac/c/dh;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cDc()[Lac/c/dh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/dh;->ysl:[Lac/c/dh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/dh;->ysl:[Lac/c/dh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/dh;

    sput-object v0, Lac/c/dh;->ysl:[Lac/c/dh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/dh;->ysl:[Lac/c/dh;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 25
    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lac/c/dh;->ysm:[Lac/c/di;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lac/c/dh;->ysm:[Lac/c/di;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/16 v3, 0xa

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lac/c/dh;->ysn:Lac/c/df;

    if-eqz v0, :cond_2

    .line 33
    const/16 v0, 0x64

    iget-object v2, p0, Lac/c/dh;->ysn:Lac/c/df;

    .line 34
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0x52

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/di;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lac/c/dh;->ysm:[Lac/c/di;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lac/c/di;

    invoke-direct {v3}, Lac/c/di;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lac/c/di;

    invoke-direct {v3}, Lac/c/di;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 55
    iput-object v2, p0, Lac/c/dh;->ysm:[Lac/c/di;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lac/c/dh;->ysn:Lac/c/df;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lac/c/df;

    invoke-direct {v0}, Lac/c/df;-><init>()V

    iput-object v0, p0, Lac/c/dh;->ysn:Lac/c/df;

    .line 59
    :cond_4
    iget-object v0, p0, Lac/c/dh;->ysn:Lac/c/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x322 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/dh;->ysm:[Lac/c/di;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/dh;->ysm:[Lac/c/di;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lac/c/dh;->ysm:[Lac/c/di;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lac/c/dh;->ysn:Lac/c/df;

    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0x64

    iget-object v1, p0, Lac/c/dh;->ysn:Lac/c/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
