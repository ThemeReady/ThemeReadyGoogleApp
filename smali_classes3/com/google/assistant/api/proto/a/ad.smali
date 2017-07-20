.class public final Lcom/google/assistant/api/proto/a/ad;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/proto/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public tOO:I

.field public tWZ:Lcom/google/assistant/api/proto/a/ao;

.field public tXa:Lcom/google/assistant/api/proto/a/as;

.field public tXb:Lcom/google/assistant/api/proto/a/aa;

.field public tXc:Lcom/google/assistant/api/proto/a/w;

.field public tXd:Lcom/google/assistant/api/proto/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 10
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 12
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    .line 14
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 15
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    .line 16
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    .line 18
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    .line 20
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    .line 21
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/a/w;)Lcom/google/assistant/api/proto/a/ad;
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 3
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    .line 8
    :goto_0
    return-object p0

    .line 5
    :cond_1
    iput v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 6
    iput v2, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    .line 7
    iput-object p1, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 36
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    .line 39
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    .line 42
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-ne v1, v3, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-ne v1, v4, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/assistant/api/proto/a/aa;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/assistant/api/proto/a/as;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tWZ:Lcom/google/assistant/api/proto/a/ao;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXb:Lcom/google/assistant/api/proto/a/aa;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-ne v0, v2, :cond_2

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXa:Lcom/google/assistant/api/proto/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ad;->tOO:I

    if-ne v0, v3, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXc:Lcom/google/assistant/api/proto/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ad;->tXd:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 35
    return-void
.end method
