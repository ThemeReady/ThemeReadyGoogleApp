.class public final Lcom/google/d/a/a/p;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/d/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ulG:I

.field public ulH:I

.field public ulI:Lcom/google/d/a/a/t;

.field public ulJ:Lcom/google/d/a/a/s;

.field public ulK:Lcom/google/d/a/a/q;

.field public ulL:Lcom/google/d/a/a/u;

.field public ulM:Lcom/google/d/a/a/r;

.field public ulN:Lcom/google/d/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/d/a/a/p;->aEl:I

    .line 12
    iput v0, p0, Lcom/google/d/a/a/p;->ulG:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/p;->ulH:I

    .line 14
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    .line 15
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    .line 16
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    .line 17
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    .line 18
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    .line 19
    iput-object v1, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    .line 20
    iput-object v1, p0, Lcom/google/d/a/a/p;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/p;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final BH(I)Lcom/google/d/a/a/p;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/d/a/a/p;->ulG:I

    .line 2
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/p;->aEl:I

    .line 3
    return-object p0
.end method

.method public final BI(I)Lcom/google/d/a/a/p;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/p;->aEl:I

    .line 7
    iput p1, p0, Lcom/google/d/a/a/p;->ulH:I

    .line 8
    return-object p0
.end method

.method public final cgK()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cgL()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/d/a/a/p;->ulG:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/d/a/a/p;->ulH:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v1, p0, Lcom/google/d/a/a/p;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d/a/a/p;->aEl:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/p;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v2, p0, Lcom/google/d/a/a/p;->ulG:I

    .line 80
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/p;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/d/a/a/p;->ulH:I

    .line 88
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/p;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/d/a/a/t;

    invoke-direct {v0}, Lcom/google/d/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/google/d/a/a/s;

    invoke-direct {v0}, Lcom/google/d/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lcom/google/d/a/a/q;

    invoke-direct {v0}, Lcom/google/d/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lcom/google/d/a/a/u;

    invoke-direct {v0}, Lcom/google/d/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lcom/google/d/a/a/r;

    invoke-direct {v0}, Lcom/google/d/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/d/a/a/v;

    invoke-direct {v0}, Lcom/google/d/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/a/a/p;->ulG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/d/a/a/p;->ulH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulI:Lcom/google/d/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulJ:Lcom/google/d/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulK:Lcom/google/d/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulL:Lcom/google/d/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulM:Lcom/google/d/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/d/a/a/p;->ulN:Lcom/google/d/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 40
    return-void
.end method
