.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLX:I

.field public gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

.field public gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

.field public gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

.field public gND:Ljava/lang/String;

.field public gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

.field public gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

.field public gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

.field public gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

.field public gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

.field public gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 31
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    .line 34
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    .line 38
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 40
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 42
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 44
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 46
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 48
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 49
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 50
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 54
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method public final alj()Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alk()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final all()Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alo()Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 24
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

    .line 78
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 81
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    .line 84
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v3, :cond_2

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 87
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v4, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 90
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    .line 93
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v5, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v6, :cond_6

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_9
    return v0
.end method

.method public final gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 134
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 142
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 147
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto/16 :goto_0

    .line 149
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 152
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto/16 :goto_0

    .line 154
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    if-nez v0, :cond_8

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 157
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    if-nez v0, :cond_9

    .line 160
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 162
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
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

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNu:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNv:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v0, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNw:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v0, v3, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNx:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v0, v4, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v0, v5, :cond_6

    .line 69
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 71
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 72
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 73
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 75
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 77
    return-void
.end method
