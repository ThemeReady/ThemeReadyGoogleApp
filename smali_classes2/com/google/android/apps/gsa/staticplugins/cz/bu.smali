.class Lcom/google/android/apps/gsa/staticplugins/cz/bu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bu;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bu;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnP:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bu;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnP:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v4

    move-object v4, v2

    move v2, v0

    move-object v14, v3

    move-object v3, v5

    move-object v5, v14

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/cb;

    .line 11
    iget-object v10, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    .line 12
    iput-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->noC:J

    .line 14
    iget-object v10, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnA:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v11, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnE:Ljava/util/Queue;

    invoke-interface {v11, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->iwB:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch v10, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :pswitch_0
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "GsaWebView"

    const-string v2, "HandleInternalEvents"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    throw v0

    .line 18
    :pswitch_1
    const/4 v2, 0x1

    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    if-nez v5, :cond_0

    move-object v5, v0

    .line 22
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    .line 26
    goto :goto_0

    :pswitch_4
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    :try_start_7
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnO:Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 34
    sget v9, Lcom/google/android/apps/gsa/search/core/config/w;->ejA:I

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    sget v10, Lcom/google/android/apps/gsa/search/core/config/w;->ejI:I

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->lU(Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 41
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_2

    const-string v9, "debug_js_injection_enabled"

    const/4 v10, 0x0

    .line 42
    invoke-interface {v0, v9, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 43
    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 44
    sget v10, Lcom/google/android/apps/gsa/search/core/config/w;->ejB:I

    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    const-string v10, "debug_js_server_address"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->lU(Ljava/lang/String;)V

    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nol:Z

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnY:Z

    .line 51
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjK()V

    .line 53
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mc(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjG()V

    .line 58
    :cond_4
    if-eqz v6, :cond_b

    .line 60
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 62
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nol:Z

    if-nez v0, :cond_8

    .line 63
    iget-object v10, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnZ:Landroid/net/Uri;

    .line 64
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 65
    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v3, v11}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;ZZ)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_11

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 70
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_5
    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 72
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_6
    invoke-virtual {v9}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 80
    sget v11, Lcom/google/android/apps/gsa/search/core/config/t;->eiq:I

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v11

    .line 82
    array-length v12, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_11

    aget-object v13, v11, v0

    .line 83
    invoke-virtual {v3, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 84
    const/4 v0, 0x1

    .line 124
    :goto_2
    if-nez v0, :cond_8

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnY:Z

    .line 126
    :cond_8
    iput-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnZ:Landroid/net/Uri;

    .line 127
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjK()V

    .line 129
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 131
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->mc(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->Yh()V

    .line 136
    :cond_9
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;

    .line 137
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->noE:Lcom/google/common/util/concurrent/cb;

    sget-object v9, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/cz/cd;->a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->not:Z

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 141
    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnH:Ljava/lang/String;

    .line 142
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->non:Ljava/util/Map;

    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    iget v2, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnI:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fk:I

    if-eq v2, v3, :cond_a

    if-eqz v0, :cond_a

    .line 144
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnJ:Lcom/google/android/apps/gsa/staticplugins/cz/cc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/cz/cc;->cQp:I

    .line 147
    const-string v0, "if (document.readyState === \'complete\') {  window.agsa_ext.restoreWebpageScrollPosition(history.scrollRestoration === \'auto\');}else {  window.onload=function() {   window.agsa_ext.restoreWebpageScrollPosition(history.scrollRestoration === \'auto\');  };}"

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lZ(Ljava/lang/String;)V

    .line 148
    :cond_a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fk:I

    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnI:I

    .line 149
    :cond_b
    if-eqz v5, :cond_c

    .line 151
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_1b

    .line 154
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 156
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bjJ()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    .line 158
    :goto_3
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    .line 159
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 160
    invoke-interface {v3, v2, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 165
    :cond_c
    :goto_4
    if-eqz v4, :cond_e

    .line 167
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->etj:Ljava/lang/String;

    .line 169
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    if-eqz v2, :cond_e

    .line 172
    iget-object v3, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x3c8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 173
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ma(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174
    :cond_d
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->cx(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 175
    :cond_e
    if-eqz v1, :cond_f

    .line 176
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    .line 177
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->gKG:J

    .line 180
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->g(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 181
    :cond_f
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    monitor-exit v7

    .line 186
    return-void

    .line 85
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 86
    :cond_11
    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/search/core/z/aw;->a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/z/aw;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/google/android/apps/gsa/search/core/z/aw;->fuE:Lcom/google/android/apps/gsa/search/core/z/aw;

    if-ne v0, v2, :cond_12

    .line 88
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 90
    :cond_12
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuG:Z

    .line 91
    if-nez v2, :cond_13

    .line 92
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuF:Z

    .line 93
    if-nez v2, :cond_13

    .line 94
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuH:Z

    .line 95
    if-eqz v2, :cond_14

    .line 96
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 98
    :cond_14
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuI:Ljava/util/Set;

    .line 100
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuJ:Ljava/util/Set;

    .line 101
    invoke-static {v2, v3}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 103
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 104
    :cond_15
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x16b

    .line 105
    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/hk;->isEmpty()Z

    move-result v2

    .line 107
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x856

    .line 108
    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    .line 109
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x857

    .line 110
    invoke-virtual {v3, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v12

    .line 111
    if-nez v11, :cond_16

    if-eqz v12, :cond_19

    .line 113
    :cond_16
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuI:Ljava/util/Set;

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuJ:Ljava/util/Set;

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v3, 0x1

    .line 117
    :goto_5
    if-eqz v11, :cond_17

    xor-int v0, v2, v3

    if-eqz v0, :cond_17

    .line 118
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/google/cx;->cvV:Lc/a;

    .line 119
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v10, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v11, 0xd3

    const v13, 0xd001e

    invoke-direct {v10, v11, v13}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->f(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 121
    :cond_17
    if-eqz v12, :cond_19

    move v0, v3

    .line 122
    goto/16 :goto_2

    .line 116
    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    move v0, v2

    .line 123
    goto/16 :goto_2

    .line 157
    :cond_1a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    .line 163
    :cond_1b
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cz/cb;->noB:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 164
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->ct(Lcom/google/android/apps/gsa/shared/search/Query;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
