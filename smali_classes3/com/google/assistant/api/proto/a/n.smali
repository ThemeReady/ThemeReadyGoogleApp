.class public final Lcom/google/assistant/api/proto/a/n;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public udj:Lcom/google/assistant/api/proto/a/ay;

.field public ujp:Ljava/lang/String;

.field public ujq:Lcom/google/assistant/api/proto/a/l;

.field public ujr:Lcom/google/assistant/api/proto/a/k;

.field public ujs:Lcom/google/assistant/api/proto/a/r;

.field public ujt:Lcom/google/assistant/api/proto/a/m;

.field public uju:Lcom/google/assistant/api/proto/a/t;

.field public ujv:Lcom/google/assistant/api/proto/a/q;

.field public ujw:Lcom/google/assistant/api/proto/a/p;

.field public ujx:Lcom/google/assistant/api/proto/a/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujp:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/n;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/n;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujp:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/assistant/api/proto/a/l;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/google/assistant/api/proto/a/r;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Lcom/google/assistant/api/proto/a/m;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Lcom/google/assistant/api/proto/a/t;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lcom/google/assistant/api/proto/a/q;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Lcom/google/assistant/api/proto/a/p;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujp:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    goto/16 :goto_0

    .line 117
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    if-nez v0, :cond_9

    .line 118
    new-instance v0, Lcom/google/assistant/api/proto/a/u;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 78
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujt:Lcom/google/assistant/api/proto/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/n;->ujx:Lcom/google/assistant/api/proto/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method

.method public final yd(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/n;
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
    iget v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/n;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/api/proto/a/n;->ujp:Ljava/lang/String;

    .line 5
    return-object p0
.end method
