.class public final Lcom/google/aa/a/a/a/a/i;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public pwS:Ljava/lang/String;

.field public vUM:Ljava/lang/String;

.field public wir:Ljava/lang/String;

.field public xNL:Lcom/google/aa/a/a/a/a/au;

.field public xNM:Ljava/lang/String;

.field public xNN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->bmr:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->pwS:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->vUM:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNM:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->wir:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNN:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/i;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->bmr:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->pwS:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->vUM:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->xNM:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->wir:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/i;->xNN:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
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
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->bmr:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/aa/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->pwS:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->vUM:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNM:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->wir:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNN:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

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
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->xNL:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->pwS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->vUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->xNM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->wir:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/aa/a/a/a/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/i;->xNN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
