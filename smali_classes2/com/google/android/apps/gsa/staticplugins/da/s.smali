.class Lcom/google/android/apps/gsa/staticplugins/da/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final synthetic oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final synthetic oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

.field public final synthetic ozb:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/p;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ozb:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ozb:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 10
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/speech/p/d/b/o;->a(Lcom/google/android/apps/gsa/shared/config/b/f;Z)Z

    move-result v6

    .line 11
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 15
    iget-wide v12, v11, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

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
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-static {v11, v2}, Lcom/google/android/apps/gsa/speech/q/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v7, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->dkW:Z

    .line 22
    invoke-static {v5, v7, v2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v5

    .line 24
    invoke-static {v11, v5, v2}, Lcom/google/android/apps/gsa/speech/p/d/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/p;

    move-result-object v5

    .line 25
    iget-object v12, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->mtB:Ldagger/Lazy;

    .line 26
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/da/p;->buG:Ldagger/Lazy;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Z

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x6

    .line 115
    :goto_2
    iput v2, v9, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    .line 117
    const/16 v2, 0x2ea

    .line 118
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 120
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/da/p;->hKd:I

    .line 122
    iget v4, v2, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lcom/google/common/k/c/er;->vxt:I

    .line 123
    iput v3, v2, Lcom/google/common/k/c/er;->vAc:I

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ozb:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 128
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mx()J

    move-result-wide v4

    .line 130
    iget v3, v2, Lcom/google/common/k/c/er;->vxt:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/common/k/c/er;->vxt:I

    .line 131
    iput-wide v4, v2, Lcom/google/common/k/c/er;->vAf:J

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 133
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mw()J

    move-result-wide v4

    .line 135
    iget v3, v2, Lcom/google/common/k/c/er;->vxt:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/common/k/c/er;->vxt:I

    .line 136
    iput-wide v4, v2, Lcom/google/common/k/c/er;->vAg:J

    .line 137
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->oyY:Lcom/google/android/apps/gsa/speech/p/d/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ozb:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/da/s;->ftY:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/da/p;->a(Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    .line 140
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x4

    goto :goto_2

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_3
    const/16 v3, 0x450

    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v5, v3, :cond_8

    .line 43
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x59a

    .line 44
    invoke-interface {v12, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

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
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/util/bu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 49
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

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
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_9
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    .line 54
    :cond_b
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 55
    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->eC(Z)Z

    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajW()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v2

    if-nez v2, :cond_d

    .line 59
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

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

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mx()J

    move-result-wide v6

    .line 69
    const/16 v4, 0x6f3

    .line 70
    invoke-interface {v12, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v8

    .line 71
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mw()J

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
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v6, v7, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    move-wide v4, v6

    goto/16 :goto_6
.end method
