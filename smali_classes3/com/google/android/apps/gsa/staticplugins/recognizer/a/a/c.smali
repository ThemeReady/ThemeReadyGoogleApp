.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/c/a;


# instance fields
.field public final mam:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final man:Lcom/google/android/apps/gsa/speech/b/b;

.field public final mas:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/b/b;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;-><init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/b/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mas:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/f;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;-><init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/b/b;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mas:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/speech/recognizer/a/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 140
    iget-wide v2, p1, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 141
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 142
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->gTz:J

    .line 146
    iput v6, v0, Lcom/google/android/apps/gsa/shared/speech/n;->gTy:I

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v1, v2, :cond_0

    .line 151
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/n;->gTB:Z

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->man:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->arw()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/s;)V
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->mas:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;

    .line 15
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v0, v4, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v0, v4, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v0, v4, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 17
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 18
    :goto_1
    if-nez v0, :cond_4

    .line 19
    const-string v0, "RecognitionEventProc"

    const-string v2, "Received recognition event without type."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_1

    .line 22
    :cond_4
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->bEA:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 23
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    .line 24
    :cond_5
    sget-object v4, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    if-eq v0, v4, :cond_6

    .line 25
    const-string v0, "RecognitionEventProc"

    const-string v2, "Error from embedded recognizer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v4, :cond_19

    .line 30
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->dRv:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/u;->Gd(I)Lcom/google/speech/recognizer/a/u;

    move-result-object v0

    .line 31
    if-nez v0, :cond_7

    sget-object v0, Lcom/google/speech/recognizer/a/u;->wNY:Lcom/google/speech/recognizer/a/u;

    .line 32
    :cond_7
    sget-object v4, Lcom/google/speech/recognizer/a/u;->wNZ:Lcom/google/speech/recognizer/a/u;

    if-ne v0, v4, :cond_1

    .line 35
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_9

    .line 36
    :goto_3
    if-eqz v2, :cond_8

    .line 38
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_a

    .line 39
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    move-object v2, v0

    .line 43
    :goto_4
    iget-object v0, v2, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v6

    .line 45
    if-gtz v6, :cond_b

    :cond_8
    move-object v1, v3

    .line 99
    :goto_5
    if-eqz v1, :cond_18

    .line 100
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 102
    invoke-static {p1}, Lcom/google/android/libraries/gsa/l/a/a;->c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;

    move-result-object v3

    .line 104
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_17

    .line 105
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 107
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/recognizer/a/w;)Lcom/google/speech/recognizer/a/a/m;

    move-result-object v0

    iput-object v0, v3, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 109
    invoke-static {v3}, Lcom/google/android/apps/gsa/s3/a/e;->a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 111
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 112
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/e;->Jd()Lcom/google/speech/f/b/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto :goto_2

    :cond_9
    move v2, v1

    .line 35
    goto :goto_3

    .line 40
    :cond_a
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    move-object v2, v0

    goto :goto_4

    :cond_b
    move v4, v1

    .line 47
    :goto_7
    if-ge v4, v6, :cond_8

    .line 49
    iget-object v0, v2, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 52
    iget v7, v0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_16

    .line 54
    iget-object v2, v0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    if-nez v2, :cond_d

    .line 55
    sget-object v0, Lcom/google/speech/recognizer/a/aa;->wOi:Lcom/google/speech/recognizer/a/aa;

    .line 59
    :goto_8
    iget-object v2, v0, Lcom/google/speech/recognizer/a/aa;->wOh:Lcom/google/protobuf/bp;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/k/a/e;

    .line 62
    iget-object v0, v0, Lcom/google/ai/k/a/e;->whE:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 63
    if-nez v0, :cond_e

    :cond_c
    move-object v1, v3

    .line 64
    goto :goto_5

    .line 56
    :cond_d
    iget-object v0, v0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    goto :goto_8

    .line 65
    :cond_e
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/k/a/e;

    .line 66
    iget-object v0, v0, Lcom/google/ai/k/a/e;->whE:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/k/a/g;

    .line 69
    iget v2, v0, Lcom/google/ai/k/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    .line 71
    iget-object v2, v0, Lcom/google/ai/k/a/g;->qSi:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object v1, v3

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_10
    iget-object v0, v0, Lcom/google/ai/k/a/g;->qSi:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_9
    array-length v2, v0

    if-ge v1, v2, :cond_15

    .line 78
    aget-object v2, v0, v1

    .line 79
    if-eqz v2, :cond_14

    .line 80
    const-string v4, "_call"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 81
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->a([Ljava/lang/String;I)Lcom/google/speech/f/b/ax;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 82
    :cond_11
    const-string v4, "_cancel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_okay"

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_call_back"

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_respond"

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_hotword"

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_next"

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_select"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 90
    :cond_12
    invoke-static {p1}, Lcom/google/android/libraries/gsa/l/a/a;->c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/a/e;->a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/ax;

    move-result-object v0

    move-object v1, v0

    .line 91
    goto/16 :goto_5

    .line 92
    :cond_13
    const-string v4, "_other"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 93
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    move-object v1, v3

    .line 95
    goto/16 :goto_5

    .line 96
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_7

    .line 106
    :cond_17
    iget-object v0, p1, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    goto/16 :goto_6

    .line 113
    :cond_18
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/r;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto/16 :goto_2

    .line 116
    :cond_19
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v0, v1, :cond_1a

    .line 117
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->b(Lcom/google/speech/recognizer/a/s;)V

    .line 119
    :cond_1a
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->dRv:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/u;->Gd(I)Lcom/google/speech/recognizer/a/u;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/speech/recognizer/a/u;->wNY:Lcom/google/speech/recognizer/a/u;

    .line 121
    :cond_1b
    sget-object v1, Lcom/google/speech/recognizer/a/u;->wNZ:Lcom/google/speech/recognizer/a/u;

    if-ne v0, v1, :cond_1e

    .line 122
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->bcx()Lcom/google/speech/recognizer/a/s;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1d

    .line 124
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 125
    invoke-static {v0}, Lcom/google/android/libraries/gsa/l/a/a;->c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/a/e;->a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/ax;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 132
    :cond_1c
    :goto_a
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/e;->Jd()Lcom/google/speech/f/b/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto/16 :goto_2

    .line 127
    :cond_1d
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->mam:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v1, :cond_1c

    .line 128
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1c

    .line 129
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/gsa/l/a/a;->c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/s3/a/e;->a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/ax;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto :goto_a

    .line 134
    :cond_1e
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 135
    invoke-static {p1}, Lcom/google/android/libraries/gsa/l/a/a;->c(Lcom/google/speech/recognizer/a/s;)Lcom/google/speech/recognizer/a/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/s3/a/e;->a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/ax;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->e(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    goto/16 :goto_2
.end method

.method public final bw(J)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->man:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/apps/gsa/shared/speech/j;-><init>(IJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 157
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 159
    return-void
.end method
