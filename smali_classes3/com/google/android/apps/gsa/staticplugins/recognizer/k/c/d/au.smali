.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/c/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final iHC:I

.field public final iHD:Lcom/google/android/libraries/gsa/l/b/a;

.field public final iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

.field public final mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/b/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHC:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/l/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/l/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 9
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/speech/recognizer/a/g;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/s;)V
    .locals 12

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_1

    move v0, v9

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    const-string v0, "HybridGreco3Callback"

    const-string v1, "Ignoring recognition event without type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 11
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->bEA:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    .line 18
    :cond_3
    sget-object v2, Lcom/google/speech/recognizer/a/ac;->wOj:Lcom/google/speech/recognizer/a/ac;

    if-eq v0, v2, :cond_4

    .line 19
    const-string v0, "HybridGreco3Callback"

    const-string v1, "Ignoring recognition event without success status code."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->b(Lcom/google/speech/recognizer/a/s;)V

    .line 23
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->dRv:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/u;->Gd(I)Lcom/google/speech/recognizer/a/u;

    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/speech/recognizer/a/u;->wNY:Lcom/google/speech/recognizer/a/u;

    .line 25
    :cond_5
    sget-object v2, Lcom/google/speech/recognizer/a/u;->wNY:Lcom/google/speech/recognizer/a/u;

    if-ne v0, v2, :cond_9

    .line 28
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    move v0, v9

    .line 29
    :goto_2
    if-nez v0, :cond_6

    .line 30
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 31
    :goto_3
    if-eqz v9, :cond_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/l/b/a;->d(Lcom/google/speech/recognizer/a/s;)Landroid/util/Pair;

    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_1

    :cond_7
    move v0, v4

    .line 28
    goto :goto_2

    :cond_8
    move v9, v4

    .line 30
    goto :goto_3

    .line 38
    :cond_9
    iget v0, p1, Lcom/google/speech/recognizer/a/s;->dRv:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/u;->Gd(I)Lcom/google/speech/recognizer/a/u;

    move-result-object v0

    .line 39
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/speech/recognizer/a/u;->wNY:Lcom/google/speech/recognizer/a/u;

    .line 40
    :cond_a
    sget-object v2, Lcom/google/speech/recognizer/a/u;->wNZ:Lcom/google/speech/recognizer/a/u;

    if-ne v0, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->mao:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;->bcx()Lcom/google/speech/recognizer/a/s;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_b

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 46
    if-eqz v0, :cond_c

    .line 47
    const-string v0, "HybridGreco3Callback"

    const-string v2, "Result after completed recognition."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nw(I)V

    goto/16 :goto_1

    .line 49
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 50
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_e

    .line 51
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 53
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/l/b/a;->b(Lcom/google/speech/recognizer/a/w;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v6, ""

    .line 55
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/speech/p/d/b/l;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/collect/ck;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    .line 56
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    :cond_d
    const-string v0, "HybridGreco3Callback"

    const-string v2, "Empty final recognition result"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nz(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nB(I)V

    goto :goto_4

    .line 52
    :cond_e
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_5

    .line 61
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->nA(I)V

    .line 62
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_11

    .line 65
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 68
    :goto_6
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 69
    if-lez v0, :cond_13

    .line 71
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_12

    .line 72
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 75
    :goto_7
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 77
    iget v10, v0, Lcom/google/speech/recognizer/a/m;->siU:F

    .line 80
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    const-string v8, ""

    move v6, v1

    invoke-interface/range {v5 .. v10}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZF)V

    .line 83
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_14

    .line 84
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 87
    :goto_9
    iget-object v0, v0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 89
    iget v0, v0, Lcom/google/speech/recognizer/a/m;->wNM:I

    .line 90
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    .line 93
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_15

    .line 94
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 97
    :goto_a
    iget-wide v2, v0, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 98
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    .line 99
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ck;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    .line 101
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ck;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 102
    const/16 v2, 0x22b

    .line 103
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v9}, Lcom/google/common/j/c/er;->nb(Z)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v6, v7}, Lcom/google/common/j/c/er;->eu(J)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    goto/16 :goto_4

    .line 66
    :cond_11
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_6

    .line 73
    :cond_12
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_7

    :cond_13
    move v10, v5

    .line 79
    goto :goto_8

    .line 85
    :cond_14
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_9

    .line 95
    :cond_15
    iget-object v0, v2, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_a
.end method

.method public final bw(J)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 114
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/l/b/a;->qZG:Z

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/au;->iHG:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 117
    return-void
.end method
