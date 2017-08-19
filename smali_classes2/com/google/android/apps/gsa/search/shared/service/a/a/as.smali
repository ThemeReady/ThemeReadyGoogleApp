.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public gLX:I

.field public gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

.field public gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

.field public gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

.field public gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

.field public gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

.field public gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    .line 46
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    .line 48
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 52
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->unknownFieldData:Lcom/google/aa/a/i;

    .line 53
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, -0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 36
    :goto_0
    return-object p0

    .line 33
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 34
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/au;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    .line 11
    :goto_0
    return-object p0

    .line 8
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 25
    :goto_0
    return-object p0

    .line 22
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 23
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    goto :goto_0
.end method

.method public final ald()Lcom/google/android/apps/gsa/search/shared/service/a/a/au;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ale()Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 69
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    .line 72
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 75
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v1, v3, :cond_2

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    .line 78
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v1, v4, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    .line 81
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v1, v5, :cond_4

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 84
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v1, v6, :cond_5

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 123
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    goto/16 :goto_0

    .line 91
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLY:Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v2, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMa:Lcom/google/android/apps/gsa/search/shared/service/a/a/av;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v3, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMb:Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v4, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMc:Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gLX:I

    if-ne v0, v5, :cond_5

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gMd:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 68
    return-void
.end method
