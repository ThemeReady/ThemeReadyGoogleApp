.class public final Lcom/google/speech/grammar/pumpkin/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/grammar/pumpkin/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wCK:[Lcom/google/speech/grammar/pumpkin/a/a;


# instance fields
.field public aBG:I

.field public bkq:I

.field public miO:F

.field public name:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public wCL:Ljava/lang/String;

.field public wCk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->name:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->bkq:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCL:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->miO:F

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->qSi:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCk:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    iput v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->cachedSize:I

    .line 18
    return-void
.end method

.method public static csU()[Lcom/google/speech/grammar/pumpkin/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/a;->wCK:[Lcom/google/speech/grammar/pumpkin/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/a;->wCK:[Lcom/google/speech/grammar/pumpkin/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/grammar/pumpkin/a/a;

    sput-object v0, Lcom/google/speech/grammar/pumpkin/a/a;->wCK:[Lcom/google/speech/grammar/pumpkin/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/a;->wCK:[Lcom/google/speech/grammar/pumpkin/a/a;

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
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->name:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->bkq:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCL:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->miO:F

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->qSi:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCk:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->name:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/grammar/pumpkin/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/speech/grammar/pumpkin/a/a;->bkq:I

    .line 70
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCL:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->miO:F

    .line 81
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->qSi:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCk:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/a;->wCk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
