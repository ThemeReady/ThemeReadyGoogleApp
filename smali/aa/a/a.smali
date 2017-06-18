.class public final Laa/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Laa/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yhS:[Laa/a/a;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCo:I

.field public blg:Ljava/lang/String;

.field public ujm:Ljava/lang/String;

.field public vpJ:J

.field public yhT:Lcom/google/h/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Laa/a/a;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laa/a/a;->blg:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laa/a/a;->vpJ:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Laa/a/a;->aBR:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laa/a/a;->ujm:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    .line 15
    iput v2, p0, Laa/a/a;->aCo:I

    .line 16
    iput-object v3, p0, Laa/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laa/a/a;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cBV()[Laa/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a/a;->yhS:[Laa/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laa/a/a;->yhS:[Laa/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laa/a/a;

    sput-object v0, Laa/a/a;->yhS:[Laa/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laa/a/a;->yhS:[Laa/a/a;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Laa/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Laa/a/a;->blg:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Laa/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Laa/a/a;->vpJ:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Laa/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Laa/a/a;->aBR:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Laa/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Laa/a/a;->ujm:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Laa/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Laa/a/a;->aCo:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/a/a;->blg:Ljava/lang/String;

    .line 60
    iget v0, p0, Laa/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laa/a/a;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Laa/a/a;->vpJ:J

    .line 65
    iget v0, p0, Laa/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laa/a/a;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/a/a;->aBR:Ljava/lang/String;

    .line 68
    iget v0, p0, Laa/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laa/a/a;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/a/a;->ujm:Ljava/lang/String;

    .line 71
    iget v0, p0, Laa/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laa/a/a;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_5
    iget v1, p0, Laa/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Laa/a/a;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Laa/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v2, p0, Laa/a/a;->aCo:I

    .line 80
    iget v0, p0, Laa/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laa/a/a;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/h/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/h/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    .line 87
    :cond_1
    iget-object v0, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Laa/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Laa/a/a;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Laa/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Laa/a/a;->vpJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 23
    :cond_1
    iget v0, p0, Laa/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Laa/a/a;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Laa/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Laa/a/a;->ujm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Laa/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Laa/a/a;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Laa/a/a;->yhT:Lcom/google/h/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
