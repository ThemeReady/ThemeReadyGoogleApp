.class public final Lcom/google/e/a/b/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/e/a/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public cuE:[B

.field public eAq:Ljava/lang/String;

.field public eYH:Ljava/lang/String;

.field public gGx:Ljava/lang/String;

.field public umX:I

.field public umY:I

.field public umZ:[B

.field public una:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    .line 3
    iput v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    .line 5
    iput v2, p0, Lcom/google/e/a/b/a/b;->aEl:I

    .line 6
    iput v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->gGx:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    .line 9
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->cuE:[B

    .line 10
    iput v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->eAq:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->umZ:[B

    .line 14
    iput v2, p0, Lcom/google/e/a/b/a/b;->bCs:I

    .line 15
    iput v2, p0, Lcom/google/e/a/b/a/b;->bCt:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->eYH:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->una:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    iput v1, p0, Lcom/google/e/a/b/a/b;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lcom/google/e/a/b/a/b;->bCs:I

    .line 42
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/e/a/b/a/b;->bCt:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->gGx:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->eYH:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    if-nez v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->eAq:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->una:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    if-ne v1, v3, :cond_6

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->cuE:[B

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    if-ne v1, v3, :cond_7

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/e/a/b/a/b;->umZ:[B

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/e/a/b/a/b;->bCs:I

    .line 74
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/e/a/b/a/b;->bCt:I

    .line 79
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->gGx:Ljava/lang/String;

    .line 82
    iput v1, p0, Lcom/google/e/a/b/a/b;->umX:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->eYH:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->eAq:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/google/e/a/b/a/b;->umY:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->una:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->cuE:[B

    .line 94
    iput v2, p0, Lcom/google/e/a/b/a/b;->umX:I

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/b;->umZ:[B

    .line 97
    iput v2, p0, Lcom/google/e/a/b/a/b;->umY:I

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lcom/google/e/a/b/a/b;->bCs:I

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/e/a/b/a/b;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/e/a/b/a/b;->umX:I

    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->gGx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->eYH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/e/a/b/a/b;->umY:I

    if-nez v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->eAq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/e/a/b/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->una:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/e/a/b/a/b;->umX:I

    if-ne v0, v2, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->cuE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/e/a/b/a/b;->umY:I

    if-ne v0, v2, :cond_7

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/e/a/b/a/b;->umZ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
