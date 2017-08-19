.class public final Lcom/google/assistant/api/e/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final uci:Lcom/google/aa/a/g;

.field public static final ucj:[Lcom/google/assistant/api/e/a/b;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public blf:Ljava/lang/String;

.field public uaI:Ljava/lang/String;

.field public uck:J

.field public ucl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    const/16 v0, 0xb

    const-class v1, Lcom/google/assistant/api/e/a/b;

    const-wide/32 v2, 0x3ec1cf8a

    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/e/a/b;->uci:Lcom/google/aa/a/g;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/e/a/b;

    sput-object v0, Lcom/google/assistant/api/e/a/b;->ucj:[Lcom/google/assistant/api/e/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->blf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->bAV:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->uaI:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/api/e/a/b;->uck:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->ucl:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/e/a/b;->blf:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/e/a/b;->bAV:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/e/a/b;->uaI:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/b;->uck:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/e/a/b;->ucl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->blf:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->bAV:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->uaI:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/assistant/api/e/a/b;->uck:J

    .line 59
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->ucl:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/e/a/b;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/e/a/b;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/e/a/b;->uaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/api/e/a/b;->uck:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/e/a/b;->ucl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
