.class public Lcom/google/android/apps/gsa/search/core/google/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHP:Lcom/google/android/apps/gsa/shared/util/a;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/bh;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/av;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/av;->vR:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const-string v0, "hl"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 289
    if-eqz p3, :cond_0

    .line 290
    const-string v0, "efcl"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    const-string/jumbo v0, "ttsm"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    if-eqz p3, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "hgsa"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string/jumbo v0, "tch"

    const-string v1, "6"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/google/av;->r(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPH:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_2

    .line 28
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

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const/16 v0, 0x1f9f

    .line 34
    const-string v1, "rcid"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "android.search.extra.PARENT_EVENT_ID"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_20

    .line 37
    :goto_1
    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 43
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    const-string/jumbo v1, "spknlang"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Z

    move-result v0

    .line 48
    const-string v1, "ar"

    if-eqz v0, :cond_21

    const-string v0, "1"

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    .line 51
    if-lez v0, :cond_6

    .line 53
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "start"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_7

    .line 61
    const-string/jumbo v1, "stick"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_8

    .line 67
    const-string v1, "ludocid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_9

    .line 73
    const-string v1, "kgmid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_a

    .line 79
    const-string/jumbo v1, "tbs"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 83
    if-eqz v0, :cond_b

    .line 85
    const-string/jumbo v1, "tbnid"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->getTbnId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "docid"

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->getReferrerDocId()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_b
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_c

    .line 94
    const-string v1, "ibp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_c
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNH:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_d

    .line 100
    const-string v1, "rciv"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_d
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_e

    .line 106
    const-string v1, "mlp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_f
    move v0, v3

    .line 110
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 111
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "and/gsa/gearhead/projected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 113
    const-string v0, "gearheadds_projected"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    .line 127
    :cond_10
    :goto_4
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 129
    if-eqz v0, :cond_11

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    .line 133
    :cond_11
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_29

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 141
    :cond_12
    :goto_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 142
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOD:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 143
    :goto_6
    if-eqz v0, :cond_13

    .line 144
    const-string v0, "ddle"

    .line 145
    const-string v1, "oi"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 147
    const-string v0, "e20"

    .line 148
    const-string v1, "pf"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atm()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 150
    const-string v0, "noa"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 152
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    .line 153
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_48

    .line 154
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 157
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/ba;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 158
    if-eqz v0, :cond_16

    .line 159
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->ikD:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 161
    const-string/jumbo v1, "sugvcr"

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->ikD:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_16
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_17

    .line 170
    const-string/jumbo v1, "ved"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v3

    .line 173
    :goto_8
    if-nez v0, :cond_18

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/av;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 176
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_19
    move v0, v3

    .line 177
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 178
    if-eqz v0, :cond_2d

    .line 179
    const-string v0, "dt-vs"

    .line 237
    :goto_a
    if-eqz v0, :cond_1a

    .line 239
    const-string v1, "inm"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1a
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 245
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.opa.extra.CLIENT_MODALITY"

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    if-ne v0, v3, :cond_44

    .line 249
    const-string/jumbo v0, "typing"

    .line 252
    :goto_b
    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 254
    const-string v1, "cm"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1b
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "mm_sf_level"

    const-string v5, ""

    .line 257
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "esqf"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1c
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v3

    .line 263
    :goto_c
    if-eqz v0, :cond_1d

    .line 264
    const-string v4, "ARO"

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->vR:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 266
    const-string v1, "PH"

    .line 267
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 268
    const-string v1, "BT"

    .line 269
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_d
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 278
    const-string v0, "rf"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x477

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a7

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "use_custom_tabs"

    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-lt v0, v1, :cond_1f

    .line 285
    const-string v1, "ampcct"

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1f
    return-void

    .line 36
    :cond_20
    const-string v0, ""

    goto/16 :goto_1

    .line 48
    :cond_21
    const-string v0, "0"

    goto/16 :goto_2

    :cond_22
    move v0, v2

    .line 109
    goto/16 :goto_3

    .line 114
    :cond_23
    const-string v1, "and/gsa/gearhead/phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 115
    const-string v0, "gearheadds_phone"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 116
    :cond_24
    const-string v0, "QueryMiscHelper"

    const-string v1, "AA car has no entry point!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "gearheadds"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 118
    :cond_25
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 119
    const-string v0, "gearhead"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 120
    :cond_26
    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    .line 121
    const-string v0, "eyesfree"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 122
    :cond_27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 123
    const-string v0, "a11y"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 124
    :cond_28
    if-eqz v0, :cond_10

    .line 125
    const-string v0, "default"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 137
    :cond_29
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 138
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/av;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2a
    move v0, v2

    .line 142
    goto/16 :goto_6

    :cond_2b
    move v0, v2

    .line 172
    goto/16 :goto_8

    :cond_2c
    move v0, v2

    .line 176
    goto/16 :goto_9

    .line 180
    :cond_2d
    const-string v0, "dt-touch"

    goto/16 :goto_a

    .line 182
    :cond_2e
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 183
    if-eqz v0, :cond_31

    .line 184
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 185
    const-string/jumbo v0, "vs-asst-actions"

    goto/16 :goto_a

    .line 186
    :cond_2f
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 187
    const-string/jumbo v0, "vs-hw-asst"

    goto/16 :goto_a

    .line 188
    :cond_30
    const-string/jumbo v0, "vs-asst"

    goto/16 :goto_a

    .line 189
    :cond_31
    const-string v0, "asst"

    goto/16 :goto_a

    .line 190
    :cond_32
    if-eqz v0, :cond_3e

    .line 191
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 192
    const-string/jumbo v0, "vs-hw"

    goto/16 :goto_a

    .line 193
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 194
    const-string/jumbo v0, "vs-bt"

    goto/16 :goto_a

    .line 195
    :cond_34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 196
    const-string/jumbo v0, "vs-hs"

    goto/16 :goto_a

    .line 197
    :cond_35
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auu()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 198
    const-string/jumbo v0, "vs-proxy"

    goto/16 :goto_a

    .line 199
    :cond_36
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-nez v0, :cond_37

    .line 200
    const-string/jumbo v0, "vs-opa"

    goto/16 :goto_a

    .line 203
    :cond_37
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 204
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOP:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_38

    move v0, v3

    .line 205
    :goto_e
    if-eqz v0, :cond_39

    .line 206
    const-string/jumbo v0, "vs-gh-screen-mic"

    goto/16 :goto_a

    :cond_38
    move v0, v2

    .line 204
    goto :goto_e

    .line 209
    :cond_39
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 210
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOQ:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_3a

    move v0, v3

    .line 211
    :goto_f
    if-eqz v0, :cond_3b

    .line 212
    const-string/jumbo v0, "vs-gh-controller"

    goto/16 :goto_a

    :cond_3a
    move v0, v2

    .line 210
    goto :goto_f

    .line 215
    :cond_3b
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 216
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOR:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_3c

    move v0, v3

    .line 217
    :goto_10
    if-eqz v0, :cond_3d

    .line 218
    const-string/jumbo v0, "vs-gh-hardware"

    goto/16 :goto_a

    :cond_3c
    move v0, v2

    .line 216
    goto :goto_10

    .line 219
    :cond_3d
    const-string/jumbo v0, "vs"

    goto/16 :goto_a

    .line 220
    :cond_3e
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 223
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 224
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOU:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_3f

    move v0, v3

    .line 225
    :goto_11
    if-eqz v0, :cond_40

    .line 226
    const-string/jumbo v0, "vs-opa-suggestion-chip"

    goto/16 :goto_a

    :cond_3f
    move v0, v2

    .line 224
    goto :goto_11

    .line 229
    :cond_40
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 230
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOV:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_41

    move v0, v3

    .line 231
    :goto_12
    if-eqz v0, :cond_42

    .line 232
    const-string v0, "opa-text-typing"

    goto/16 :goto_a

    :cond_41
    move v0, v2

    .line 230
    goto :goto_12

    .line 233
    :cond_42
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-nez v0, :cond_43

    .line 234
    const-string/jumbo v0, "vs-opa-text-with-tts"

    goto/16 :goto_a

    .line 235
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 250
    :cond_44
    const-string/jumbo v0, "voice"

    goto/16 :goto_b

    :cond_45
    move v0, v2

    .line 262
    goto/16 :goto_c

    .line 271
    :cond_46
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 272
    const-string v0, "WH"

    goto/16 :goto_d

    :cond_47
    move-object v0, v1

    goto/16 :goto_d

    :cond_48
    move v1, v0

    goto/16 :goto_7
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7d7

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bh;->cM(Z)Lcom/google/v/b/e;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/v/b/e;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ah([B)[B

    move-result-object v0

    .line 299
    const-string v1, "X-Client-Opt-In-Context"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->c(Ljava/lang/String;[B)V

    .line 300
    return-void
.end method

.method final r(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->el(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Od()Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-result-object v0

    goto :goto_0
.end method
