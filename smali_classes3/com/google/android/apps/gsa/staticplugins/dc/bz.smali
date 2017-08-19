.class Lcom/google/android/apps/gsa/staticplugins/dc/bz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bz;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bz;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bz;->oBw:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 10
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v4

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    .line 11
    iget-object v12, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    .line 12
    iput-wide v12, v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->oBB:J

    .line 14
    iget-object v12, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v13, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAG:Ljava/util/Queue;

    invoke-interface {v13, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget v12, v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->jyJ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch v12, :pswitch_data_0

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
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "GsaWebView"

    const-string v2, "HandleInternalEvents"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    throw v0

    .line 18
    :pswitch_1
    const/4 v3, 0x1

    move-object v7, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    if-nez v6, :cond_0

    move-object v6, v0

    .line 22
    goto :goto_0

    :pswitch_3
    move-object v5, v2

    move-object v7, v2

    move-object v8, v0

    .line 26
    goto :goto_0

    :pswitch_4
    move-object v5, v0

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    :try_start_7
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAP:Lcom/google/android/apps/gsa/staticplugins/dc/bk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bk;->bqb()V

    .line 33
    :cond_2
    if-eqz v8, :cond_3

    .line 35
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->fox:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oD(Ljava/lang/String;)V

    .line 37
    :cond_3
    if-eqz v7, :cond_4

    .line 39
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->fox:Ljava/lang/String;

    .line 41
    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v10, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->f(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    :cond_4
    if-eqz v6, :cond_5

    .line 45
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->fox:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_9

    .line 48
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->fox:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqi()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v2

    .line 52
    :goto_1
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 53
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    invoke-interface {v2, v3, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 59
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 61
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->fox:Ljava/lang/String;

    .line 63
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    invoke-virtual {v10, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 65
    :cond_6
    if-eqz v1, :cond_7

    .line 66
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->hIJ:J

    .line 70
    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->g(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 71
    :cond_7
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v9

    .line 76
    return-void

    .line 51
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_9
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->oBA:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cF(Lcom/google/android/apps/gsa/shared/search/Query;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
