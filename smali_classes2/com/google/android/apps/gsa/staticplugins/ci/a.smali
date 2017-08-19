.class public Lcom/google/android/apps/gsa/staticplugins/ci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final kSA:Ldagger/Lazy;

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mContext:Landroid/content/Context;

.field public final nYz:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->nYz:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->kSA:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->cyP:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->nYz:Ljava/util/HashMap;

    sget-object v1, Lcom/google/m/b/ag;->vWQ:Lcom/google/m/b/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "weather"

    const-string v4, "WeatherActivity"

    .line 10
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ci/c;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/m/b/ai;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    .line 85
    iget v0, p1, Lcom/google/m/b/ai;->blk:I

    invoke-static {v0}, Lcom/google/m/b/ak;->Fc(I)Lcom/google/m/b/ak;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/m/b/ak;->vWU:Lcom/google/m/b/ak;

    .line 87
    :cond_0
    sget-object v1, Lcom/google/m/b/ak;->vWV:Lcom/google/m/b/ak;

    if-ne v0, v1, :cond_2

    .line 88
    const-string v0, "ActionHandler"

    const-string v1, "Broadcast intent are currently not supported in the Lobby"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p1, Lcom/google/m/b/ai;->gQt:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    iget v1, p1, Lcom/google/m/b/ai;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 98
    iget-object v1, p1, Lcom/google/m/b/ai;->bAV:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a(Lcom/google/m/b/am;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->b(Lcom/google/m/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/m/b/am;->hHk:Ljava/lang/String;

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
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->cyP:Ldagger/Lazy;

    .line 102
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    .line 104
    iget v3, p2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 105
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 107
    return-void
.end method

.method final b(Lcom/google/m/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    .line 30
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 33
    :cond_0
    const-string v0, "ActionHandler"

    const-string v3, "LocationOverride and Results are not supported in the Lobby."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 36
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_c

    .line 38
    iget-object v0, p1, Lcom/google/m/b/am;->pJt:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v2

    .line 41
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 43
    iget-object v0, p1, Lcom/google/m/b/am;->pJr:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 46
    :cond_2
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p1, Lcom/google/m/b/am;->pJs:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 51
    :cond_3
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    .line 53
    iget-object v0, p1, Lcom/google/m/b/am;->pJv:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 56
    :cond_4
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_5

    .line 58
    iget-object v0, p1, Lcom/google/m/b/am;->pJx:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 61
    :cond_5
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_6

    .line 63
    iget-object v0, p1, Lcom/google/m/b/am;->vXa:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->richCardImmersiveVertical(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 66
    :cond_6
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_7

    .line 68
    iget-object v0, p1, Lcom/google/m/b/am;->pJy:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 71
    :cond_7
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    .line 73
    iget-object v0, p1, Lcom/google/m/b/am;->pJw:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 76
    :cond_8
    iget v0, p1, Lcom/google/m/b/am;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_a

    .line 79
    iget v0, p1, Lcom/google/m/b/am;->pJz:I

    invoke-static {v0}, Lcom/google/m/b/ao;->Fd(I)Lcom/google/m/b/ao;

    move-result-object v0

    .line 80
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/m/b/ao;->vXc:Lcom/google/m/b/ao;

    .line 81
    :cond_9
    sget-object v3, Lcom/google/m/b/ao;->vXe:Lcom/google/m/b/ao;

    if-ne v0, v3, :cond_a

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    .line 83
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v2

    .line 30
    goto/16 :goto_0

    .line 39
    :cond_c
    const-string/jumbo v0, "web"

    goto/16 :goto_1
.end method
