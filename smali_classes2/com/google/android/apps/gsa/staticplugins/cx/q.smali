.class Lcom/google/android/apps/gsa/staticplugins/cx/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

.field public final synthetic nmb:Lcom/google/android/apps/gsa/shared/io/bc;

.field public final synthetic nmc:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/n;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/bc;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmb:Lcom/google/android/apps/gsa/shared/io/bc;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmc:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "VoiceSearchWorker"

    const-string v1, "Failed to get ConnectivityInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmb:Lcom/google/android/apps/gsa/shared/io/bc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->liM:Lc/a;

    .line 10
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(Lcom/google/android/apps/gsa/shared/config/b/f;Z)Z

    move-result v6

    .line 11
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->liM:Lc/a;

    .line 12
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 15
    iget-wide v12, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/32 v14, 0x4000000

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(Lcom/google/android/apps/gsa/shared/config/b/f;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 19
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->liM:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-static {v11, v2}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v7, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->dbH:Z

    .line 22
    invoke-static {v5, v7, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v5

    .line 24
    invoke-static {v11, v5, v2}, Lcom/google/android/apps/gsa/speech/p/d/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/q;

    move-result-object v5

    .line 25
    iget-object v12, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->liM:Lc/a;

    .line 26
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->btU:Lc/a;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aoX()Z

    move-result v7

    if-nez v7, :cond_3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    const-string v2, "SpeechieConnectivityMod"

    const-string v3, "Use SpeechieMode %d embedded push-to-talk"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x6

    .line 115
    :goto_2
    iput v2, v9, Lcom/google/android/apps/gsa/staticplugins/cx/n;->gMb:I

    .line 117
    const/16 v2, 0x2ea

    .line 118
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 120
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/cx/n;->gMb:I

    .line 122
    iget v4, v2, Lcom/google/common/j/c/er;->tnz:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lcom/google/common/j/c/er;->tnz:I

    .line 123
    iput v3, v2, Lcom/google/common/j/c/er;->tqi:I

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmb:Lcom/google/android/apps/gsa/shared/io/bc;

    .line 128
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/bc;->IU()J

    move-result-wide v4

    .line 130
    iget v3, v2, Lcom/google/common/j/c/er;->tnz:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/common/j/c/er;->tnz:I

    .line 131
    iput-wide v4, v2, Lcom/google/common/j/c/er;->tql:J

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmb:Lcom/google/android/apps/gsa/shared/io/bc;

    .line 133
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/bc;->IT()J

    move-result-wide v4

    .line 135
    iget v3, v2, Lcom/google/common/j/c/er;->tnz:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/common/j/c/er;->tnz:I

    .line 136
    iput-wide v4, v2, Lcom/google/common/j/c/er;->tqm:J

    .line 137
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmc:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 140
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cx/n;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 143
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cx/n;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 144
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 146
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cx/n;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 149
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cx/n;->nlQ:Lc/a;

    .line 150
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/ak;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/ox;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/ki;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ak;)V

    .line 152
    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cx/n;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cx/n;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmc:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cx/q;->nmb:Lcom/google/android/apps/gsa/shared/io/bc;

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cx/n;->a(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/bc;)V

    .line 158
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 32
    :cond_2
    const-string v2, "SpeechieConnectivityMod"

    const-string v3, "Use SpeechieMode %d push-to-talk"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 34
    :cond_3
    if-eqz v3, :cond_4

    .line 35
    const-string v2, "SpeechieConnectivityMod"

    const-string v3, "Use SpeechieMode %d embedded"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 37
    :cond_4
    if-nez v6, :cond_5

    .line 38
    const-string v3, "SpeechieConnectivityMod"

    const-string v6, "May use network even though useNetworkRecognizer is false"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_3
    const/16 v3, 0x450

    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v5, v3, :cond_8

    .line 43
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x59a

    .line 44
    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x59b

    .line 46
    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/16 v3, 0x7f7

    .line 47
    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 49
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x7

    .line 50
    :goto_4
    const-string v3, "SpeechieConnectivityMod"

    const-string v4, "Use SpeechieMode %d network, hybrid not enabled/supported, greco3Mode = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 52
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_9
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    .line 54
    :cond_b
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 55
    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ef(Z)Z

    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agb()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v2

    if-nez v2, :cond_d

    .line 59
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    .line 60
    :goto_5
    const-string v3, "SpeechieConnectivityMod"

    const-string v4, "Use SpeechieMode %d network follow-on query"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 59
    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    .line 62
    :cond_d
    const-string v2, "SpeechieConnectivityMod"

    const-string v3, "Use SpeechieMode %d embedded for follow-on query"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 64
    :cond_e
    const/16 v2, 0x5f6

    .line 65
    invoke-interface {v12, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 66
    invoke-static {v2, v11, v12}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)I

    move-result v2

    .line 67
    const/16 v3, 0x548

    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v3

    .line 68
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IU()J

    move-result-wide v6

    .line 69
    const/16 v4, 0x6f3

    .line 70
    invoke-interface {v12, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v8

    .line 71
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IT()J

    move-result-wide v4

    .line 72
    int-to-long v14, v8

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    if-eqz v10, :cond_12

    move v3, v8

    .line 75
    :goto_6
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_10

    .line 76
    if-nez v3, :cond_f

    .line 77
    const-string v6, "SpeechieConnectivityMod"

    const-string v7, "Use SpeechieMode %d per slow RTT flag for unknown RTT rtt = %d, cutoff = %d, transport cutoff = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 82
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :cond_f
    const/16 v2, 0x5c3

    .line 85
    invoke-interface {v12, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 86
    invoke-static {v2, v11, v12}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)I

    move-result v2

    .line 87
    const-string v6, "SpeechieConnectivityMod"

    const-string v7, "Use SpeechieMode %d for unknown RTT per flag, rtt = %d, cutoff = %d, transport cutoff = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 92
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_10
    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_11

    .line 95
    const-string v6, "SpeechieConnectivityMod"

    const-string v7, "Use SpeechieMode %d per slow RTT flag, rtt = %d, cutoff = %d, transport cutoff = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 100
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_11
    const/16 v2, 0x5d9

    .line 103
    invoke-interface {v12, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 104
    invoke-static {v2, v11, v12}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)I

    move-result v2

    .line 105
    const-string v6, "SpeechieConnectivityMod"

    const-string v7, "Use SpeechieMode %d by default, rtt = %d, cutoff = %d, transport cutoff = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 110
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    move-wide v4, v6

    goto/16 :goto_6
.end method
