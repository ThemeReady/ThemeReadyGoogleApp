.class public final Lcom/google/q/b/c/kd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/kd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile unX:[Lcom/google/q/b/c/kd;


# instance fields
.field public aBG:I

.field public bkq:I

.field public gJc:Ljava/lang/String;

.field public ibL:Lcom/google/q/b/c/av;

.field public tSu:Lcom/google/q/b/c/ac;

.field public uaN:Lcom/google/q/b/c/rz;

.field public uaP:Lcom/google/q/b/c/af;

.field public unY:Lcom/google/q/b/c/qb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    .line 18
    iput v0, p0, Lcom/google/q/b/c/kd;->bkq:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 21
    iput-object v1, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 22
    iput-object v1, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    .line 23
    iput-object v1, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 24
    iput-object v1, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    .line 25
    iput-object v1, p0, Lcom/google/q/b/c/kd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/kd;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cbH()[Lcom/google/q/b/c/kd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/kd;->unX:[Lcom/google/q/b/c/kd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/kd;->unX:[Lcom/google/q/b/c/kd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/kd;

    sput-object v0, Lcom/google/q/b/c/kd;->unX:[Lcom/google/q/b/c/kd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/kd;->unX:[Lcom/google/q/b/c/kd;

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
.method public final De(I)Lcom/google/q/b/c/kd;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/q/b/c/kd;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/q/b/c/kd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/kd;->bkq:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/kd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v1, p0, Lcom/google/q/b/c/kd;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/kd;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/kd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/kd;->bkq:I

    .line 80
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/q/b/c/ac;

    invoke-direct {v0}, Lcom/google/q/b/c/ac;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lcom/google/q/b/c/af;

    invoke-direct {v0}, Lcom/google/q/b/c/af;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/q/b/c/qb;

    invoke-direct {v0}, Lcom/google/q/b/c/qb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/google/q/b/c/rz;

    invoke-direct {v0}, Lcom/google/q/b/c/rz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ve(Ljava/lang/String;)Lcom/google/q/b/c/kd;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    .line 13
    iput-object p1, p0, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/kd;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/kd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/kd;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/kd;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/kd;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/kd;->uaP:Lcom/google/q/b/c/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/kd;->unY:Lcom/google/q/b/c/qb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/kd;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
