.class public final Lcom/google/ad/a/a/ig;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ig;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vJd:[Lcom/google/ad/a/a/ig;


# instance fields
.field public aBG:I

.field public vJe:I

.field public vJf:Lcom/google/ad/a/a/cb;

.field public vJg:I

.field public vJh:[Lcom/google/ad/a/a/ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    .line 16
    iput v0, p0, Lcom/google/ad/a/a/ig;->vJe:I

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    .line 18
    iput v0, p0, Lcom/google/ad/a/a/ig;->vJg:I

    .line 19
    invoke-static {}, Lcom/google/ad/a/a/ii;->cil()[Lcom/google/ad/a/a/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    .line 20
    iput-object v1, p0, Lcom/google/ad/a/a/ig;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ig;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cik()[Lcom/google/ad/a/a/ig;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/ig;->vJd:[Lcom/google/ad/a/a/ig;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/ig;->vJd:[Lcom/google/ad/a/a/ig;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ig;

    sput-object v0, Lcom/google/ad/a/a/ig;->vJd:[Lcom/google/ad/a/a/ig;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/ig;->vJd:[Lcom/google/ad/a/a/ig;

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
.method public final EB(I)Lcom/google/ad/a/a/ig;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ad/a/a/ig;->vJe:I

    .line 9
    return-object p0
.end method

.method public final EC(I)Lcom/google/ad/a/a/ig;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/ad/a/a/ig;->vJg:I

    .line 11
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/ad/a/a/ig;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/ig;->vJe:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/ig;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/ig;->vJg:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/ad/a/a/ig;->vJe:I

    .line 64
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/ad/a/a/cb;

    invoke-direct {v0}, Lcom/google/ad/a/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 70
    :sswitch_3
    iget v2, p0, Lcom/google/ad/a/a/ig;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/ig;->aBG:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ig;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/ig;->vJg:I

    .line 77
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x22

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ii;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v3, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 89
    new-instance v3, Lcom/google/ad/a/a/ii;

    invoke-direct {v3}, Lcom/google/ad/a/a/ii;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/ii;

    invoke-direct {v3}, Lcom/google/ad/a/a/ii;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    iput-object v2, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 23
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/ig;->vJe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJf:Lcom/google/ad/a/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ig;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/ig;->vJg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/google/ad/a/a/ig;->vJh:[Lcom/google/ad/a/a/ii;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
