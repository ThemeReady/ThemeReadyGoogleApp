.class public final Lcom/google/ad/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vtw:[Lcom/google/ad/a/a/b;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public bkq:I

.field public vtA:Lcom/google/ad/a/a/f;

.field public vtx:Lcom/google/ad/a/a/dz;

.field public vty:Lcom/google/ad/a/a/a;

.field public vtz:[Lcom/google/ad/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/ad/a/a/b;->aBG:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/b;->bkU:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/ad/a/a/b;->bkq:I

    .line 15
    iput-object v1, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    .line 16
    iput-object v1, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    .line 17
    invoke-static {}, Lcom/google/ad/a/a/a;->cgt()[Lcom/google/ad/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    .line 18
    iput-object v1, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    .line 19
    iput-object v1, p0, Lcom/google/ad/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/b;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cgu()[Lcom/google/ad/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/b;->vtw:[Lcom/google/ad/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/b;->vtw:[Lcom/google/ad/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/b;

    sput-object v0, Lcom/google/ad/a/a/b;->vtw:[Lcom/google/ad/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/b;->vtw:[Lcom/google/ad/a/a/b;

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
.method public final DV(I)Lcom/google/ad/a/a/b;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/ad/a/a/b;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/ad/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/b;->bkU:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/b;->bkq:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/b;->bkU:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    iget v2, p0, Lcom/google/ad/a/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/b;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/b;->bkq:I

    .line 80
    iget v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/ad/a/a/a;

    invoke-direct {v0}, Lcom/google/ad/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_5
    const/16 v0, 0x2a

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/a;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v3, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 100
    new-instance v3, Lcom/google/ad/a/a/a;

    invoke-direct {v3}, Lcom/google/ad/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_5
    new-instance v3, Lcom/google/ad/a/a/a;

    invoke-direct {v3}, Lcom/google/ad/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    iput-object v2, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    goto/16 :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    if-nez v0, :cond_6

    .line 109
    new-instance v0, Lcom/google/ad/a/a/f;

    invoke-direct {v0}, Lcom/google/ad/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/b;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/b;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtx:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/b;->vty:Lcom/google/ad/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtz:[Lcom/google/ad/a/a/a;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/b;->vtA:Lcom/google/ad/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
