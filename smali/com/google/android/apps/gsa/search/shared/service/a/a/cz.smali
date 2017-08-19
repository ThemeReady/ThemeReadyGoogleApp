.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLX:I

.field public gND:Ljava/lang/String;

.field public gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

.field public gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

.field public gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

.field public gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

.field public gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

.field public gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

.field public gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 30
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    .line 33
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 36
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 37
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 41
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    .line 43
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    .line 45
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 46
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gND:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->unknownFieldData:Lcom/google/aa/a/i;

    .line 49
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, -0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 23
    :goto_0
    return-object p0

    .line 20
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    goto :goto_0
.end method

.method public final alr()Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final als()Lcom/google/android/apps/gsa/search/shared/service/a/a/da;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alt()Lcom/google/android/apps/gsa/search/shared/service/a/a/df;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alu()Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alv()Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 69
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    .line 72
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 75
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v3, :cond_2

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 78
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v4, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 81
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gND:Ljava/lang/String;

    .line 84
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    .line 87
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v5, :cond_6

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v6, :cond_7

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    return v0
.end method

.method public final gI(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gND:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 119
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gND:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    goto :goto_0

    .line 124
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/df;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 127
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto :goto_0

    .line 129
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 132
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 137
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v3, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gND:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNW:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v4, :cond_6

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNX:Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v0, v5, :cond_7

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNY:Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 68
    return-void
.end method
