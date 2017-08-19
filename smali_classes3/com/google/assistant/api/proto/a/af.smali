.class public final Lcom/google/assistant/api/proto/a/af;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uke:Lcom/google/assistant/api/proto/a/ay;

.field public ukf:Lcom/google/assistant/api/proto/a/as;

.field public ukg:Lcom/google/assistant/api/proto/a/ab;

.field public ukh:Lcom/google/assistant/api/proto/a/ak;

.field public uki:[B

.field public ukj:Z

.field public ukk:Lcom/google/assistant/api/proto/a/al;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uki:[B

    .line 9
    iput-boolean v2, p0, Lcom/google/assistant/api/proto/a/af;->ukj:Z

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/af;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/af;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->uki:[B

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/api/proto/a/af;->ukj:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/assistant/api/proto/a/as;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/assistant/api/proto/a/ab;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uki:[B

    .line 72
    iget v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/af;->ukj:Z

    .line 79
    iget v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukf:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukg:Lcom/google/assistant/api/proto/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->uke:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->uki:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukh:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/af;->ukj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/af;->ukk:Lcom/google/assistant/api/proto/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
