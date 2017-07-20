.class public Lcom/google/android/apps/gsa/staticplugins/cj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final nQg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/n/b/ag;",
            "Lcom/google/android/apps/gsa/staticplugins/cj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nQg:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->kKD:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->czm:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->cBX:Lb/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nQg:Ljava/util/HashMap;

    sget-object v1, Lcom/google/n/b/ag;->vNe:Lcom/google/n/b/ag;

    const-string/jumbo v2, "weather"

    const-string v3, "WeatherActivity"

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cj/c;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/n/b/ai;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 83
    .line 84
    iget v0, p1, Lcom/google/n/b/ai;->bmw:I

    invoke-static {v0}, Lcom/google/n/b/ak;->EK(I)Lcom/google/n/b/ak;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/n/b/ak;->vNh:Lcom/google/n/b/ak;

    .line 86
    :cond_0
    sget-object v1, Lcom/google/n/b/ak;->vNi:Lcom/google/n/b/ak;

    if-ne v0, v1, :cond_2

    .line 87
    const-string v0, "ActionHandler"

    const-string v1, "Broadcast intent are currently not supported in the Lobby"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    .line 99
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p1, Lcom/google/n/b/ai;->gKe:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    iget v1, p1, Lcom/google/n/b/ai;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 97
    iget-object v1, p1, Lcom/google/n/b/ai;->bCb:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a(Lcom/google/n/b/am;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->b(Lcom/google/n/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/n/b/am;->hAx:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "source"

    const-string v3, "and.gsa.int"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const v1, 0x8000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v1, "search-options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string/jumbo v0, "use-search-results-activity"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    :cond_2
    return-object v2
.end method

.method final a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->czm:Lb/a;

    .line 101
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 103
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 104
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 106
    return-void
.end method

.method final b(Lcom/google/n/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    .line 29
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 32
    :cond_0
    const-string v0, "ActionHandler"

    const-string v3, "LocationOverride and Results are not supported in the Lobby."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 35
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_c

    .line 37
    iget-object v0, p1, Lcom/google/n/b/am;->pBD:Ljava/lang/String;

    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 40
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p1, Lcom/google/n/b/am;->pBB:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 45
    :cond_2
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 47
    iget-object v0, p1, Lcom/google/n/b/am;->pBC:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 50
    :cond_3
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 52
    iget-object v0, p1, Lcom/google/n/b/am;->pBF:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 55
    :cond_4
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_5

    .line 57
    iget-object v0, p1, Lcom/google/n/b/am;->pBH:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 60
    :cond_5
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_6

    .line 62
    iget-object v0, p1, Lcom/google/n/b/am;->vNn:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->richCardImmersiveVertical(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 65
    :cond_6
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_7

    .line 67
    iget-object v0, p1, Lcom/google/n/b/am;->pBI:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 70
    :cond_7
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    .line 72
    iget-object v0, p1, Lcom/google/n/b/am;->pBG:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 75
    :cond_8
    iget v0, p1, Lcom/google/n/b/am;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_a

    .line 78
    iget v0, p1, Lcom/google/n/b/am;->pBJ:I

    invoke-static {v0}, Lcom/google/n/b/ao;->EL(I)Lcom/google/n/b/ao;

    move-result-object v0

    .line 79
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/n/b/ao;->vNp:Lcom/google/n/b/ao;

    .line 80
    :cond_9
    sget-object v3, Lcom/google/n/b/ao;->vNr:Lcom/google/n/b/ao;

    if-ne v0, v3, :cond_a

    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 82
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v2

    .line 29
    goto/16 :goto_0

    .line 38
    :cond_c
    const-string/jumbo v0, "web"

    goto/16 :goto_1
.end method
