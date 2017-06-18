.class public final Lh/a/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/a/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xrj:[Lh/a/a/a/f;


# instance fields
.field public aBG:I

.field public oun:Ljava/lang/String;

.field public thi:I

.field public xdf:Ljava/lang/String;

.field public xrk:Ljava/lang/String;

.field public xrl:Lh/a/a/a/e;

.field public xrm:Lh/a/a/a/e;

.field public xrn:I

.field public xro:Lcom/google/common/j/c/gp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v2, p0, Lh/a/a/a/f;->aBG:I

    .line 15
    iput v2, p0, Lh/a/a/a/f;->thi:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 18
    iput-object v1, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/f;->oun:Ljava/lang/String;

    .line 20
    iput v2, p0, Lh/a/a/a/f;->xrn:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/f;->xdf:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    .line 23
    iput-object v1, p0, Lh/a/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lh/a/a/a/f;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cwm()[Lh/a/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lh/a/a/a/f;->xrj:[Lh/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lh/a/a/a/f;->xrj:[Lh/a/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lh/a/a/a/f;

    sput-object v0, Lh/a/a/a/f;->xrj:[Lh/a/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lh/a/a/a/f;->xrj:[Lh/a/a/a/f;

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
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lh/a/a/a/f;->thi:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lh/a/a/a/f;->oun:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lh/a/a/a/f;->xrn:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lh/a/a/a/f;->xdf:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/a/a/a/f;->aBG:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 85
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lh/a/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 82
    :pswitch_1
    iput v2, p0, Lh/a/a/a/f;->thi:I

    .line 83
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 89
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lh/a/a/a/e;

    invoke-direct {v0}, Lh/a/a/a/e;-><init>()V

    iput-object v0, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    .line 93
    :cond_1
    iget-object v0, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lh/a/a/a/e;

    invoke-direct {v0}, Lh/a/a/a/e;-><init>()V

    iput-object v0, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 97
    :cond_2
    iget-object v0, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/f;->oun:Ljava/lang/String;

    .line 100
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_6
    iget v1, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lh/a/a/a/f;->aBG:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lh/a/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iput v2, p0, Lh/a/a/a/f;->xrn:I

    .line 109
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/f;->xdf:Ljava/lang/String;

    .line 115
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_8
    iget-object v0, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/google/common/j/c/gp;

    invoke-direct {v0}, Lcom/google/common/j/c/gp;-><init>()V

    iput-object v0, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    .line 119
    :cond_3
    iget-object v0, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lh/a/a/a/f;->thi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_0
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lh/a/a/a/f;->xrl:Lh/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_3
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lh/a/a/a/f;->oun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lh/a/a/a/f;->xrn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_5
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lh/a/a/a/f;->xdf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lh/a/a/a/f;->xro:Lcom/google/common/j/c/gp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method

.method public final yl(Ljava/lang/String;)Lh/a/a/a/f;
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
    iget v0, p0, Lh/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/a/a/a/f;->aBG:I

    .line 10
    iput-object p1, p0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 11
    return-object p0
.end method
