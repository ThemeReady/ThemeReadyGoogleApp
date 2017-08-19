.class public final Lcom/google/assistant/api/d/a/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ubO:Lcom/google/o/b/a/a/a/h;

.field public ubP:Lcom/google/u/a/b/a/a/a;

.field public ubQ:[B

.field public ubR:Ljava/lang/String;

.field public ubS:Lcom/google/assistant/api/proto/a/n;

.field public ubT:Lcom/google/assistant/api/proto/a/am;

.field public ubU:Lcom/google/assistant/api/proto/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubQ:[B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubR:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/d;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bx([B)Lcom/google/assistant/api/d/a/a/d;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/api/d/a/a/d;->ubQ:[B

    .line 5
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubQ:[B

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubR:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/o/b/a/a/a/h;

    invoke-direct {v0}, Lcom/google/o/b/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubQ:[B

    .line 73
    iget v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubR:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 82
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/assistant/api/proto/a/am;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 86
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 34
    return-void
.end method
