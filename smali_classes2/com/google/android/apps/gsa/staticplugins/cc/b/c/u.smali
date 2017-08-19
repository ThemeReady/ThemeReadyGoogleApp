.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public ged:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nCC:Lcom/google/android/apps/gsa/search/core/work/bi/a;

.field public nCD:J

.field public nCE:Ljava/lang/String;

.field public nCF:Z

.field public nCG:Z

.field public nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nCI:[B

.field public nCJ:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/work/bi/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x99

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fNQ:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->akc:Landroid/content/SharedPreferences;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCC:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bkx()Z

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/qo;->abq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCI:[B

    .line 92
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/qo;->abn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 94
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 95
    return-void

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method private final bkx()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->akc:Landroid/content/SharedPreferences;

    const-string v3, "scraping_timeout"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmA:Lcom/google/android/libraries/c/a;

    .line 62
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x506

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->akc:Landroid/content/SharedPreferences;

    const-string v5, "scrape_voice"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCF:Z

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->akc:Landroid/content/SharedPreferences;

    const-string v5, "scrape_tts"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCG:Z

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->akc:Landroid/content/SharedPreferences;

    const-string v4, "scraping_directory"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    .line 69
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCI:[B

    .line 71
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCJ:Z

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bky()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method private final bky()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    .line 80
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCF:Z

    .line 81
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCG:Z

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCI:[B

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 85
    return-void
.end method


# virtual methods
.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x506

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "scraping_timeout"

    aput-object v1, v0, v2

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 12
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fNQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bky()V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCJ:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCJ:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCF:Z

    if-eqz v2, :cond_5

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCC:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->gl(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCG:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->abq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCI:[B

    if-eq v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCC:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a([BLjava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCI:[B

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->abn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCC:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

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

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    const-string v0, "Scraping output directory"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    const-string v0, "Scraping flag for voice"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    const-string v0, "Scraping flag for TTS"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "scraping_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->bkx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCJ:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->fNQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/u;->nCJ:Z

    .line 52
    :cond_0
    return-void
.end method
