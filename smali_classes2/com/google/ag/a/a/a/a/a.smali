.class public final Lcom/google/ag/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vNc:[Lcom/google/ag/a/a/a/a/a;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public ork:I

.field public vNd:Lcom/google/ag/a/a/a/a/n;

.field public vNe:Lcom/google/ag/a/a/a/a/u;

.field public vNf:Lcom/google/ag/a/a/a/a/ar;

.field public vNg:Lcom/google/ag/a/a/a/a/ba;

.field public vNh:Lcom/google/ag/a/a/a/a/ap;

.field public vNi:Lcom/google/ag/a/a/a/a/ac;

.field public vNj:Lcom/google/ag/a/a/a/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ag/a/a/a/a/a;->ork:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->aBR:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    .line 13
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    .line 14
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    .line 15
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    .line 16
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    .line 17
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    .line 18
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    .line 19
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/a;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ciy()[Lcom/google/ag/a/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/a/a/a/a/a;->vNc:[Lcom/google/ag/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/a/a/a/a/a;->vNc:[Lcom/google/ag/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/a/a/a/a/a;

    sput-object v0, Lcom/google/ag/a/a/a/a/a;->vNc:[Lcom/google/ag/a/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/a/a/a/a/a;->vNc:[Lcom/google/ag/a/a/a/a/a;

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
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ag/a/a/a/a/a;->ork:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->aBR:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget v1, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lcom/google/ag/a/a/a/a/a;->ork:I

    .line 84
    iget v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->aBR:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/ag/a/a/a/a/n;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/ag/a/a/a/a/u;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/ag/a/a/a/a/ar;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/google/ag/a/a/a/a/ba;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lcom/google/ag/a/a/a/a/ap;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 112
    :sswitch_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Lcom/google/ag/a/a/a/a/ac;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    if-nez v0, :cond_7

    .line 117
    new-instance v0, Lcom/google/ag/a/a/a/a/bb;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 82
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ag/a/a/a/a/a;->ork:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNd:Lcom/google/ag/a/a/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNe:Lcom/google/ag/a/a/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNf:Lcom/google/ag/a/a/a/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNg:Lcom/google/ag/a/a/a/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNh:Lcom/google/ag/a/a/a/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNi:Lcom/google/ag/a/a/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/a;->vNj:Lcom/google/ag/a/a/a/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
