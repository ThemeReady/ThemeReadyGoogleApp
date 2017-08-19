.class public final Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLP:I

.field public fcH:Ljava/lang/String;

.field public hSo:J

.field public mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

.field public mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

.field public mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

.field public mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

.field public mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

.field public mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

.field public mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

.field public mRa:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    .line 31
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 32
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    .line 33
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 36
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 37
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 41
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 43
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    .line 45
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->hSo:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    .line 47
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mRa:J

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 49
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->cachedSize:I

    .line 50
    return-void
.end method

.method public static au([B)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    return-object v0
.end method


# virtual methods
.method public final bgl()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgm()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgn()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgo()Lcom/google/android/apps/gsa/assistant/shared/a/a/a;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgp()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgq()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgr()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    .line 21
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

    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    .line 76
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    .line 79
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v3, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 82
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v4, :cond_3

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 85
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v5, :cond_4

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 88
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->hSo:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v6, :cond_6

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mRa:J

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    return v0
.end method

.method public final mS(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 135
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->hSo:J

    .line 140
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    if-nez v0, :cond_6

    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 145
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto/16 :goto_0

    .line 147
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 150
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mRa:J

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
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

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQT:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/h;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQU:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v0, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v0, v3, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v0, v4, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQX:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/e;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 61
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->hSo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 63
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v0, v5, :cond_6

    .line 64
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 66
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQZ:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 68
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 70
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mRa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 71
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method
