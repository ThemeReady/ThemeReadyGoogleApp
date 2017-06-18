.class public Lcom/google/android/apps/gsa/search/core/google/ah;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public cNF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public eoN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;"
        }
    .end annotation
.end field

.field public eoO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ca;",
            ">;"
        }
    .end annotation
.end field

.field public eoP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;"
        }
    .end annotation
.end field

.field public eoQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;"
        }
    .end annotation
.end field

.field public eoR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/dh;",
            ">;"
        }
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

.method private final A(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ah;->startActivity(Landroid/content/Intent;)V

    .line 150
    :goto_1
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 126
    const-string v1, "query-header-visibility"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search-miniapp-landing-page"

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search-stick"

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    const-string v1, "search-shortcut-identifier"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const-string v1, "QSB.GoogleSearch"

    const-string v2, "Cannot set header_visibility, stick or miniapp-landing-page extras without also setting the search-shortcut-identifier."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_1
    const-string v1, "query-header-visibility"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :try_start_0
    const-string v1, "query-header-visibility"

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :cond_2
    :goto_0
    const-string v1, "query-header-visibility"

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search-miniapp-landing-page"

    const-string v2, "search-miniapp-landing-page"

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search-stick"

    const-string v2, "search-stick"

    .line 142
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    return-void

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v2, "QSB.GoogleSearch"

    const-string v3, "header-visibility extra has an invalid value, should be a number."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, p0, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->cNF:Lc/a;

    .line 11
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->eoN:Lc/a;

    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v5

    move-object v11, v5

    .line 26
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->blV:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->eoO:Lc/a;

    .line 27
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/ca;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->bFb:Lc/a;

    .line 28
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->eoP:Lc/a;

    .line 29
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/az;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->eoQ:Lc/a;

    .line 30
    invoke-interface {v8}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/google/bv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->eoR:Lc/a;

    .line 31
    invoke-interface {v9}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/dh;

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

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v5, 0x0

    .line 89
    :goto_4
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 91
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v4, "query"

    const-string v6, "query"

    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v4, "search_immersive_base_page"

    const-string v6, "search_immersive_base_page"

    .line 94
    invoke-virtual {v15, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/ah;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xb5f

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    const-string/jumbo v4, "use-search-results-activity"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_2
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {v15}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    const-string/jumbo v4, "web-search-intent"

    .line 104
    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v4, "ved"

    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    const-string/jumbo v6, "ved"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_4
    invoke-static {v15, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 110
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/core/google/ah;->A(Landroid/content/Intent;)V

    .line 124
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/google/ah;->finish()V

    .line 125
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
    invoke-static {v15}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    .line 44
    if-nez v10, :cond_15

    .line 45
    const-string/jumbo v10, "unknown"

    move-object v13, v10

    .line 47
    :goto_7
    new-instance v20, Lcom/google/android/apps/gsa/search/core/google/g/d;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/google/g/d;-><init>()V

    .line 48
    iget-object v10, v6, Lcom/google/android/apps/gsa/search/core/google/cx;->eqY:Lc/a;

    .line 49
    invoke-interface {v10}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/dj;

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    .line 50
    invoke-virtual/range {v21 .. v22}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->d(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->j(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 54
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/google/ca;->k(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 56
    const-string v5, "q"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ca;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;J)V

    .line 58
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/search/core/google/g/e;->f(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v5, "ved"

    invoke-virtual {v15, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    const-string/jumbo v8, "ved"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v5}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    if-eqz v14, :cond_11

    .line 63
    new-instance v5, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 65
    iput-object v11, v5, Lcom/google/android/apps/gsa/search/core/google/dq;->cRX:Landroid/location/Location;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/dq;->MN()Ljava/lang/String;

    move-result-object v8

    .line 68
    if-eqz v8, :cond_d

    .line 69
    if-eqz v11, :cond_10

    const/4 v5, 0x1

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;Z)V

    .line 72
    :cond_d
    :goto_9
    const/4 v5, 0x0

    .line 73
    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v6

    .line 75
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 77
    iget-object v8, v6, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 78
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    const-string v7, "com.android.browser.application_id"

    invoke-virtual {v5, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    if-eqz v17, :cond_e

    .line 81
    const-string v7, "create_new_tab"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    :cond_e
    if-eqz v14, :cond_f

    if-eqz v11, :cond_f

    .line 83
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/bs;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    .line 85
    const-string v7, "com.android.browser.headers"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
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

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/google/az;->c(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    goto :goto_9

    .line 112
    :cond_12
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 114
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 115
    if-nez v4, :cond_13

    .line 116
    const-string v4, "QSB.GoogleSearch"

    const-string v5, "Got ACTION_VIEW with no data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 118
    :cond_13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 119
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    const-string v5, "intent_extra_data_key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/ah;->A(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 123
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

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
