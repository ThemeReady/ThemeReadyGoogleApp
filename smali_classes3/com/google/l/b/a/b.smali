.class public final Lcom/google/l/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tGc:[Lcom/google/l/b/a/b;


# instance fields
.field public aBG:I

.field public tGd:I

.field public tGe:Lv/a/a/as;

.field public tGf:[Lcom/google/l/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/l/b/a/b;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/l/b/a/b;->tGd:I

    .line 11
    iput-object v1, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    .line 12
    invoke-static {}, Lcom/google/l/b/a/a;->bXi()[Lcom/google/l/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    .line 13
    iput-object v1, p0, Lcom/google/l/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bXj()[Lcom/google/l/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/b/a/b;->tGc:[Lcom/google/l/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/b/a/b;->tGc:[Lcom/google/l/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/b;

    sput-object v0, Lcom/google/l/b/a/b;->tGc:[Lcom/google/l/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/b/a/b;->tGc:[Lcom/google/l/b/a/b;

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
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/l/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/l/b/a/b;->tGd:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget v2, p0, Lcom/google/l/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/l/b/a/b;->aBG:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/l/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    iput v3, p0, Lcom/google/l/b/a/b;->tGd:I

    .line 56
    iget v0, p0, Lcom/google/l/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/b;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lv/a/a/as;

    invoke-direct {v0}, Lv/a/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/a;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lcom/google/l/b/a/a;

    invoke-direct {v3}, Lcom/google/l/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lcom/google/l/b/a/a;

    invoke-direct {v3}, Lcom/google/l/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    iput-object v2, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/l/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/l/b/a/b;->tGd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/l/b/a/b;->tGe:Lv/a/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/l/b/a/b;->tGf:[Lcom/google/l/b/a/a;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
