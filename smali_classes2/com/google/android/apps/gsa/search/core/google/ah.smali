.class public Lcom/google/android/apps/gsa/search/core/google/ah;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bGa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRr:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fka:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fkb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fkc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fkd:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fke:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final E(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    :try_start_0
    const-string v1, "QSB.GoogleSearch"

    const-string v2, "Launching intent: "

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ah;->startActivity(Landroid/content/Intent;)V

    .line 147
    :goto_1
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    const-string v0, "QSB.GoogleSearch"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No activity found to handle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    const-string v1, "query-header-visibility"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search-miniapp-landing-page"

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search-stick"

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    const-string v1, "search-shortcut-identifier"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const-string v1, "QSB.GoogleSearch"

    const-string v2, "Cannot set header_visibility, stick or miniapp-landing-page extras without also setting the search-shortcut-identifier."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    const-string v1, "query-header-visibility"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :try_start_0
    const-string v1, "query-header-visibility"

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :cond_2
    :goto_0
    const-string v1, "query-header-visibility"

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search-miniapp-landing-page"

    const-string v2, "search-miniapp-landing-page"

    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search-stick"

    const-string v2, "search-stick"

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v2, "QSB.GoogleSearch"

    const-string v3, "header-visibility extra has an invalid value, should be a number."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 148
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, p0, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v1

    const-string v1, "QSB.GoogleSearch"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pending intent cancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/gsa/search/core/google/ai;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/ai;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/google/ai;->a(Lcom/google/android/apps/gsa/search/core/google/ah;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 5
    const-string v5, "QSB.GoogleSearch"

    const-string v6, "Got intent: "

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 9
    :cond_0
    const-string/jumbo v4, "web_search_pendingintent"

    invoke-virtual {v15, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->cRr:Ldagger/Lazy;

    .line 11
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-nez v4, :cond_7

    .line 15
    const/4 v5, 0x1

    .line 22
    :goto_1
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move v14, v5

    .line 23
    :goto_2
    const/4 v5, 0x0

    .line 24
    if-eqz v14, :cond_17

    .line 25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->fka:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v5

    move-object v11, v5

    .line 26
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->fkb:Ldagger/Lazy;

    .line 27
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/bz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->bGa:Ldagger/Lazy;

    .line 28
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->fkc:Ldagger/Lazy;

    .line 29
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/ay;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->fkd:Ldagger/Lazy;

    .line 30
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/google/bu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->fke:Ldagger/Lazy;

    .line 31
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/df;

    .line 33
    const-string v10, "query"

    invoke-virtual {v15, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 35
    const-string v5, "QSB.GoogleSearch"

    const-string v6, "Got search intent with no query."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v5, 0x0

    .line 86
    :goto_4
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 88
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v4, "query"

    const-string v6, "query"

    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v4, "search_immersive_base_page"

    const-string v6, "search_immersive_base_page"

    .line 91
    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xb5f

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    const-string/jumbo v4, "use-search-results-activity"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    :cond_2
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {v15}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    const-string/jumbo v4, "web-search-intent"

    .line 101
    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v4, "ved"

    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    const-string/jumbo v6, "ved"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_4
    invoke-static {v15, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 107
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->E(Landroid/content/Intent;)V

    .line 121
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->finish()V

    .line 122
    return-void

    .line 5
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 19
    :cond_8
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 22
    :cond_a
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_2

    .line 37
    :cond_b
    const-string v10, "com.android.browser.application_id"

    invoke-virtual {v15, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    if-nez v10, :cond_16

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 40
    :goto_6
    const-string v10, "new_search"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 41
    const-string v10, "query_submit_ts"

    .line 42
    invoke-interface {v13}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v15, v10, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    .line 43
    invoke-static {v15}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    .line 44
    if-nez v10, :cond_15

    .line 45
    const-string/jumbo v10, "unknown"

    move-object v13, v10

    .line 47
    :goto_7
    new-instance v20, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 48
    iget-object v10, v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmj:Ldagger/Lazy;

    .line 49
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/dh;

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    .line 50
    invoke-virtual/range {v21 .. v22}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dh;->d(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->j(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 54
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/google/bz;->k(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 56
    const-string v5, "q"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bz;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;J)V

    .line 58
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/search/core/google/h/f;->f(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v5, "ved"

    invoke-virtual {v15, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    const-string/jumbo v8, "ved"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    if-eqz v14, :cond_11

    .line 63
    new-instance v5, Lcom/google/android/apps/gsa/search/core/google/do;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/google/do;-><init>()V

    .line 65
    iput-object v11, v5, Lcom/google/android/apps/gsa/search/core/google/do;->cVH:Landroid/location/Location;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/do;->Qo()Ljava/lang/String;

    move-result-object v8

    .line 68
    if-eqz v8, :cond_d

    .line 69
    if-eqz v11, :cond_10

    const/4 v5, 0x1

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/apps/gsa/search/core/google/ay;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;Z)V

    .line 73
    :cond_d
    :goto_9
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v6

    .line 74
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const-string v7, "com.android.browser.application_id"

    invoke-virtual {v5, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    if-eqz v17, :cond_e

    .line 78
    const-string v7, "create_new_tab"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    :cond_e
    if-eqz v14, :cond_f

    if-eqz v11, :cond_f

    .line 80
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/bu;->p(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    .line 82
    const-string v7, "com.android.browser.headers"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    :cond_f
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 69
    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    .line 71
    :cond_11
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/google/ay;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    goto :goto_9

    .line 109
    :cond_12
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 112
    if-nez v4, :cond_13

    .line 113
    const-string v4, "QSB.GoogleSearch"

    const-string v5, "Got ACTION_VIEW with no data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 115
    :cond_13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    const-string v5, "intent_extra_data_key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/ah;->E(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 120
    :cond_14
    const-string v4, "QSB.GoogleSearch"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unhandled intent: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    move-object v13, v10

    goto/16 :goto_7

    :cond_16
    move-object v12, v10

    goto/16 :goto_6

    :cond_17
    move-object v11, v5

    goto/16 :goto_3
.end method
