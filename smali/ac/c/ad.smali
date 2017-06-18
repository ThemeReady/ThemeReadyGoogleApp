.class public final Lac/c/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ykT:[Lac/c/ad;


# instance fields
.field public aBG:I

.field public bkq:I

.field public miO:F

.field public vLD:Lu/a/a/a;

.field public ykU:Lac/c/bn;

.field public ykV:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/c/ad;->aBG:I

    .line 10
    iput v2, p0, Lac/c/ad;->bkq:I

    .line 11
    iput v1, p0, Lac/c/ad;->miO:F

    .line 12
    iput-object v0, p0, Lac/c/ad;->ykU:Lac/c/bn;

    .line 13
    iput-object v0, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    .line 14
    iput v1, p0, Lac/c/ad;->ykV:F

    .line 15
    iput-object v0, p0, Lac/c/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ad;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cCr()[Lac/c/ad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/ad;->ykT:[Lac/c/ad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/ad;->ykT:[Lac/c/ad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/ad;

    sput-object v0, Lac/c/ad;->ykT:[Lac/c/ad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/ad;->ykT:[Lac/c/ad;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lac/c/ad;->bkq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lac/c/ad;->miO:F

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lac/c/ad;->ykU:Lac/c/bn;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/ad;->ykU:Lac/c/bn;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lac/c/ad;->ykV:F

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
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

    .line 61
    :sswitch_1
    iget v1, p0, Lac/c/ad;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac/c/ad;->aBG:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lac/c/ad;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lac/c/ad;->bkq:I

    .line 68
    iget v0, p0, Lac/c/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ad;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 75
    iput v0, p0, Lac/c/ad;->miO:F

    .line 76
    iget v0, p0, Lac/c/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/ad;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lac/c/ad;->ykU:Lac/c/bn;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lac/c/bn;

    invoke-direct {v0}, Lac/c/bn;-><init>()V

    iput-object v0, p0, Lac/c/ad;->ykU:Lac/c/bn;

    .line 80
    :cond_1
    iget-object v0, p0, Lac/c/ad;->ykU:Lac/c/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    .line 84
    :cond_2
    iget-object v0, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    iput v0, p0, Lac/c/ad;->ykV:F

    .line 89
    iget v0, p0, Lac/c/ad;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/ad;->aBG:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch

    .line 66
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
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lac/c/ad;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lac/c/ad;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_1
    iget-object v0, p0, Lac/c/ad;->ykU:Lac/c/bn;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/ad;->ykU:Lac/c/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lac/c/ad;->vLD:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget v0, p0, Lac/c/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lac/c/ad;->ykV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
