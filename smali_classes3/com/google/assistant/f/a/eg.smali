.class public final Lcom/google/assistant/f/a/eg;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public uie:Lcom/google/assistant/f/a/ad;

.field public uif:Lcom/google/assistant/f/a/ff;

.field public uig:Lcom/google/assistant/f/a/cm;

.field public uih:Lcom/google/assistant/f/a/d;

.field public uii:Lcom/google/assistant/f/a/bf;

.field public uij:Lcom/google/assistant/f/a/dy;

.field public uik:Lcom/google/assistant/f/a/ew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    .line 10
    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/eg;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    .line 41
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/assistant/f/a/ad;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/assistant/f/a/ff;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ff;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/assistant/f/a/cm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/assistant/f/a/d;

    invoke-direct {v0}, Lcom/google/assistant/f/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    if-nez v0, :cond_6

    .line 79
    new-instance v0, Lcom/google/assistant/f/a/dy;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dy;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lcom/google/assistant/f/a/ew;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ew;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 54
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

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uie:Lcom/google/assistant/f/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uif:Lcom/google/assistant/f/a/ff;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uih:Lcom/google/assistant/f/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uii:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uij:Lcom/google/assistant/f/a/dy;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/eg;->uik:Lcom/google/assistant/f/a/ew;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
