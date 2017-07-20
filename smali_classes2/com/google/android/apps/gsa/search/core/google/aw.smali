.class public Lcom/google/android/apps/gsa/search/core/google/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIe:Lcom/google/android/apps/gsa/shared/util/a;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/bn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIe:Lcom/google/android/apps/gsa/shared/util/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->uJ:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    const-string v0, "hl"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 319
    if-eqz p3, :cond_0

    .line 320
    const-string v0, "efcl"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    const-string/jumbo v0, "ttsm"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    if-eqz p3, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "hgsa"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string/jumbo v0, "tch"

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/google/aw;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hIN:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const/16 v0, 0x1f9f

    .line 35
    const-string/jumbo v1, "rcid"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "android.search.extra.PARENT_EVENT_ID"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_24

    .line 38
    :goto_1
    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 44
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const-string/jumbo v1, "spknlang"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asP()Z

    move-result v0

    .line 49
    const-string v1, "ar"

    if-eqz v0, :cond_25

    const-string v0, "1"

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHh:I

    .line 54
    if-gtz v0, :cond_6

    .line 55
    const-string v1, "QueryMiscHelper"

    const-string v4, "Retry count for background retry <= 0. This shouldn\'t happen."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_6
    const-string v1, "br"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHi:J

    .line 59
    sub-long/2addr v0, v4

    .line 61
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 62
    const-string v4, "QueryMiscHelper"

    const-string v5, "Elapsed time since background retry request is < 0. This shouldn\'t happen."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_7
    const-string v4, "bret"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_8
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGO:I

    .line 68
    if-lez v0, :cond_9

    .line 70
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGO:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "start"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGW:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_a

    .line 78
    const-string/jumbo v1, "stick"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGK:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_b

    .line 84
    const-string v1, "ludocid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_b
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGE:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_c

    .line 90
    const-string v1, "kgmid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_c
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHm:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_d

    .line 96
    const-string/jumbo v1, "tbs"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_d
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHn:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 100
    if-eqz v0, :cond_e

    .line 102
    const-string/jumbo v1, "tbnid"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->getTbnId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "docid"

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->getReferrerDocId()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_e
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGL:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_f

    .line 111
    const-string v1, "ibp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_f
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGM:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_10

    .line 117
    const-string/jumbo v1, "rciv"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_10
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGN:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_11

    .line 123
    const-string v1, "mlp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    .line 126
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_12
    move v0, v3

    .line 127
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 128
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "and/gsa/gearhead/projected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 130
    const-string v0, "gearheadds_projected"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    .line 144
    :cond_13
    :goto_4
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGP:Lcom/google/common/collect/dh;

    .line 146
    if-eqz v0, :cond_14

    .line 148
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flK:Ljava/util/Map;

    .line 150
    :cond_14
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHj:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_2d

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 158
    :cond_15
    :goto_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 159
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHI:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 160
    :goto_6
    if-eqz v0, :cond_16

    .line 161
    const-string v0, "ddle"

    .line 162
    const-string v1, "oi"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 164
    const-string v0, "e20"

    .line 165
    const-string v1, "pf"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asY()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 167
    const-string v0, "noa"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 169
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    .line 170
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_4f

    .line 171
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 173
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 174
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/bb;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 175
    if-eqz v0, :cond_19

    .line 176
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idx:Ljava/lang/String;

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 178
    const-string/jumbo v1, "sugvcr"

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->idx:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_19
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHq:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_1a

    .line 187
    const-string/jumbo v1, "ved"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1a
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v3

    .line 190
    :goto_8
    if-nez v0, :cond_1b

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/aw;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 193
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auu()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_1c
    move v0, v3

    .line 194
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 195
    if-eqz v0, :cond_31

    .line 196
    const-string v0, "dt-vs"

    .line 254
    :goto_a
    if-eqz v0, :cond_1d

    .line 256
    const-string v1, "inm"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1d
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 262
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.opa.extra.CLIENT_MODALITY"

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 265
    if-ne v0, v3, :cond_48

    .line 266
    const-string/jumbo v0, "typing"

    .line 269
    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 271
    const-string v1, "cm"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1e
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "mm_sf_level"

    const-string v5, ""

    .line 274
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "esqf"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1f
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v3

    .line 280
    :goto_c
    if-eqz v0, :cond_20

    .line 281
    const-string v4, "ARO"

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->uJ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 283
    const-string v1, "PH"

    .line 284
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 285
    const-string v1, "BT"

    .line 286
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_d
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_20
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 295
    const-string/jumbo v0, "rf"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_21
    if-eqz p2, :cond_4d

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x487

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 299
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asP()Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v3

    .line 306
    :goto_e
    if-eqz v0, :cond_22

    .line 308
    const-string v0, "flbr"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x477

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a7

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "use_custom_tabs"

    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    if-lt v0, v1, :cond_23

    .line 315
    const-string v1, "ampcct"

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_23
    return-void

    .line 37
    :cond_24
    const-string v0, ""

    goto/16 :goto_1

    .line 49
    :cond_25
    const-string v0, "0"

    goto/16 :goto_2

    :cond_26
    move v0, v2

    .line 126
    goto/16 :goto_3

    .line 131
    :cond_27
    const-string v1, "and/gsa/gearhead/phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 132
    const-string v0, "gearheadds_phone"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 133
    :cond_28
    const-string v0, "QueryMiscHelper"

    const-string v1, "AA car has no entry point!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string v0, "gearheadds"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 135
    :cond_29
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 136
    const-string v0, "gearhead"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 137
    :cond_2a
    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    .line 138
    const-string v0, "eyesfree"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 139
    :cond_2b
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIe:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 140
    const-string v0, "a11y"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 141
    :cond_2c
    if-eqz v0, :cond_13

    .line 142
    const-string v0, "default"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 154
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2e
    move v0, v2

    .line 159
    goto/16 :goto_6

    :cond_2f
    move v0, v2

    .line 189
    goto/16 :goto_8

    :cond_30
    move v0, v2

    .line 193
    goto/16 :goto_9

    .line 197
    :cond_31
    const-string v0, "dt-touch"

    goto/16 :goto_a

    .line 199
    :cond_32
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 200
    if-eqz v0, :cond_35

    .line 201
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 202
    const-string/jumbo v0, "vs-asst-actions"

    goto/16 :goto_a

    .line 203
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 204
    const-string/jumbo v0, "vs-hw-asst"

    goto/16 :goto_a

    .line 205
    :cond_34
    const-string/jumbo v0, "vs-asst"

    goto/16 :goto_a

    .line 206
    :cond_35
    const-string v0, "asst"

    goto/16 :goto_a

    .line 207
    :cond_36
    if-eqz v0, :cond_42

    .line 208
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 209
    const-string/jumbo v0, "vs-hw"

    goto/16 :goto_a

    .line 210
    :cond_37
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 211
    const-string/jumbo v0, "vs-bt"

    goto/16 :goto_a

    .line 212
    :cond_38
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 213
    const-string/jumbo v0, "vs-hs"

    goto/16 :goto_a

    .line 214
    :cond_39
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 215
    const-string/jumbo v0, "vs-proxy"

    goto/16 :goto_a

    .line 216
    :cond_3a
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 217
    const-string/jumbo v0, "vs-opa"

    goto/16 :goto_a

    .line 220
    :cond_3b
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 221
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHU:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_3c

    move v0, v3

    .line 222
    :goto_f
    if-eqz v0, :cond_3d

    .line 223
    const-string/jumbo v0, "vs-gh-screen-mic"

    goto/16 :goto_a

    :cond_3c
    move v0, v2

    .line 221
    goto :goto_f

    .line 226
    :cond_3d
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 227
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHV:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_3e

    move v0, v3

    .line 228
    :goto_10
    if-eqz v0, :cond_3f

    .line 229
    const-string/jumbo v0, "vs-gh-controller"

    goto/16 :goto_a

    :cond_3e
    move v0, v2

    .line 227
    goto :goto_10

    .line 232
    :cond_3f
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 233
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHW:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_40

    move v0, v3

    .line 234
    :goto_11
    if-eqz v0, :cond_41

    .line 235
    const-string/jumbo v0, "vs-gh-hardware"

    goto/16 :goto_a

    :cond_40
    move v0, v2

    .line 233
    goto :goto_11

    .line 236
    :cond_41
    const-string/jumbo v0, "vs"

    goto/16 :goto_a

    .line 237
    :cond_42
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 240
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 241
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHZ:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_43

    move v0, v3

    .line 242
    :goto_12
    if-eqz v0, :cond_44

    .line 243
    const-string/jumbo v0, "vs-opa-suggestion-chip"

    goto/16 :goto_a

    :cond_43
    move v0, v2

    .line 241
    goto :goto_12

    .line 246
    :cond_44
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 247
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hIa:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_45

    move v0, v3

    .line 248
    :goto_13
    if-eqz v0, :cond_46

    .line 249
    const-string v0, "opa-text-typing"

    goto/16 :goto_a

    :cond_45
    move v0, v2

    .line 247
    goto :goto_13

    .line 250
    :cond_46
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v0

    if-nez v0, :cond_47

    .line 251
    const-string/jumbo v0, "vs-opa-text-with-tts"

    goto/16 :goto_a

    .line 252
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 267
    :cond_48
    const-string/jumbo v0, "voice"

    goto/16 :goto_b

    :cond_49
    move v0, v2

    .line 279
    goto/16 :goto_c

    .line 288
    :cond_4a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 289
    const-string v0, "WH"

    goto/16 :goto_d

    .line 301
    :cond_4b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x420

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 303
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->asR()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    move v0, v3

    .line 304
    goto/16 :goto_e

    :cond_4d
    move v0, v2

    .line 305
    goto/16 :goto_e

    :cond_4e
    move-object v0, v1

    goto/16 :goto_d

    :cond_4f
    move v1, v0

    goto/16 :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7d7

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bn;->cL(Z)Lcom/google/w/b/b;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/w/b/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->ae([B)[B

    move-result-object v0

    .line 329
    const-string v1, "X-Client-Opt-In-Context"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->c(Ljava/lang/String;[B)V

    .line 330
    return-void
.end method

.method final p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->eb(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Ob()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    goto :goto_0
.end method
