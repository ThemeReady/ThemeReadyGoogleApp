.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fIa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;"
        }
    .end annotation
.end field

.field public fYv:Lcom/google/android/apps/gsa/shared/search/Query;

.field public nsA:Z

.field public nsB:Z

.field public nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public nsD:[B

.field public nsE:Z

.field public final nsx:Lcom/google/android/apps/gsa/search/core/work/bg/a;

.field public nsy:J

.field public nsz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/work/bg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bg/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fEU:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fIa:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->ajG:Landroid/content/SharedPreferences;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsx:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bjG()Z

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pj;->abp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsD:[B

    .line 92
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pj;->abm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 94
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 95
    return-void

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method private final bjG()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "scraping_timeout"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnK:Lcom/google/android/libraries/c/a;

    .line 62
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x506

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "scrape_voice"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsA:Z

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "scrape_tts"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsB:Z

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "scraping_directory"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    .line 69
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsD:[B

    .line 71
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsE:Z

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bjH()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method private final bjH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    .line 80
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsA:Z

    .line 81
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsB:Z

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsD:[B

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 85
    return-void
.end method


# virtual methods
.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x506

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "scraping_timeout"

    aput-object v1, v0, v2

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fIa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bjH()V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsE:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->a(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pj;)V

    .line 19
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsE:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsA:Z

    if-eqz v2, :cond_5

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsx:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->fY(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsB:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pj;->abp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsD:[B

    if-eq v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsx:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a([BLjava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsD:[B

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pj;->abm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsx:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsC:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ScrapingState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 55
    const-string v0, "Scraping timeout in milliseconds"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    const-string v0, "Scraping output directory"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsz:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    const-string v0, "Scraping flag for voice"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    const-string v0, "Scraping flag for TTS"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "scraping_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->bjG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsE:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->fIa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->a(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pj;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/v;->nsE:Z

    .line 52
    :cond_0
    return-void
.end method
