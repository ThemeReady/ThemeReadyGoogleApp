.class public Lcom/google/android/apps/gsa/staticplugins/cf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mMe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/q/b/ag;",
            "Lcom/google/android/apps/gsa/staticplugins/cf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mMe:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->jMs:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->cvV:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->bFa:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mMe:Ljava/util/HashMap;

    sget-object v1, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    const-string/jumbo v2, "weather"

    const-string v3, "WeatherActivity"

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cf/c;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/q/b/ai;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    .line 80
    iget v0, p1, Lcom/google/q/b/ai;->bkq:I

    invoke-static {v0}, Lcom/google/q/b/ak;->BY(I)Lcom/google/q/b/ak;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/q/b/ak;->tLF:Lcom/google/q/b/ak;

    .line 82
    :cond_0
    sget-object v1, Lcom/google/q/b/ak;->tLG:Lcom/google/q/b/ak;

    if-ne v0, v1, :cond_2

    .line 83
    const-string v0, "ActionHandler"

    const-string v1, "Broadcast intent are currently not supported in the Lobby"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    .line 95
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p1, Lcom/google/q/b/ai;->blg:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    iget v1, p1, Lcom/google/q/b/ai;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p1, Lcom/google/q/b/ai;->bAd:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a(Lcom/google/q/b/am;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->b(Lcom/google/q/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string/jumbo v1, "source"

    const-string v3, "and.gsa.int"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const v1, 0x8000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "search-options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v0, "use-search-results-activity"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    :cond_2
    return-object v2
.end method

.method final a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/a;->cvV:Lc/a;

    .line 97
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 99
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 100
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 102
    return-void
.end method

.method final b(Lcom/google/q/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    .line 30
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 33
    :cond_0
    const-string v0, "ActionHandler"

    const-string v3, "LocationOverride and Results are not supported in the Lobby."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 36
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_b

    .line 38
    iget-object v0, p1, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 41
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 43
    iget-object v0, p1, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 46
    :cond_2
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p1, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 51
    :cond_3
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 53
    iget-object v0, p1, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 56
    :cond_4
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_5

    .line 58
    iget-object v0, p1, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 61
    :cond_5
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_6

    .line 63
    iget-object v0, p1, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 66
    :cond_6
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 68
    iget-object v0, p1, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 71
    :cond_7
    iget v0, p1, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_9

    .line 74
    iget v0, p1, Lcom/google/q/b/am;->ouq:I

    invoke-static {v0}, Lcom/google/q/b/ao;->BZ(I)Lcom/google/q/b/ao;

    move-result-object v0

    .line 75
    if-nez v0, :cond_8

    sget-object v0, Lcom/google/q/b/ao;->tLM:Lcom/google/q/b/ao;

    .line 76
    :cond_8
    sget-object v3, Lcom/google/q/b/ao;->tLO:Lcom/google/q/b/ao;

    if-ne v0, v3, :cond_9

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 78
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v2

    .line 30
    goto/16 :goto_0

    .line 39
    :cond_b
    const-string/jumbo v0, "web"

    goto :goto_1
.end method
