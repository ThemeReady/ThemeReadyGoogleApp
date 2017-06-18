.class public final Lo/a/a/a/a/a/ar;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public accountType:I

.field public xKd:I

.field public xKe:Ljava/lang/Integer;

.field public xKf:Lo/a/a/a/a/a/bs;

.field public xKg:I

.field public xKh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v0, p0, Lo/a/a/a/a/a/ar;->accountType:I

    .line 3
    iput v0, p0, Lo/a/a/a/a/a/ar;->xKd:I

    .line 4
    iput-object v1, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    .line 6
    iput v0, p0, Lo/a/a/a/a/a/ar;->xKg:I

    .line 7
    iput-object v1, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/ar;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lo/a/a/a/a/a/ar;->accountType:I

    if-eq v1, v3, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lo/a/a/a/a/a/ar;->accountType:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lo/a/a/a/a/a/ar;->xKd:I

    if-eq v1, v3, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lo/a/a/a/a/a/ar;->xKd:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lo/a/a/a/a/a/ar;->xKg:I

    if-eq v1, v3, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lo/a/a/a/a/a/ar;->xKg:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lo/a/a/a/a/a/ar;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    iput v2, p0, Lo/a/a/a/a/a/ar;->accountType:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_1

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lo/a/a/a/a/a/ar;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_1
    iput v2, p0, Lo/a/a/a/a/a/ar;->xKd:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lo/a/a/a/a/a/bs;

    invoke-direct {v0}, Lo/a/a/a/a/a/bs;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    .line 76
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_2

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lo/a/a/a/a/a/ar;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 83
    :pswitch_2
    iput v2, p0, Lo/a/a/a/a/a/ar;->xKg:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 82
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget v0, p0, Lo/a/a/a/a/a/ar;->accountType:I

    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lo/a/a/a/a/a/ar;->accountType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    :cond_0
    iget v0, p0, Lo/a/a/a/a/a/ar;->xKd:I

    if-eq v0, v2, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lo/a/a/a/a/a/ar;->xKd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKf:Lo/a/a/a/a/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_3
    iget v0, p0, Lo/a/a/a/a/a/ar;->xKg:I

    if-eq v0, v2, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lo/a/a/a/a/a/ar;->xKg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lo/a/a/a/a/a/ar;->xKh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
