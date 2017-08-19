.class public Lcom/google/android/apps/gsa/staticplugins/a/c/af;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final jLH:Ldagger/Lazy;

.field public final jLI:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLH:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->cBG:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLI:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 11
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v7, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 9
    const-string v0, "media.PLAY_MEDIA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media.PREPARE_MEDIA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 14
    :goto_0
    const-string v3, "play_media_args"

    .line 15
    sget-object v0, Lcom/google/assistant/api/proto/bs;->ufl:Lcom/google/assistant/api/proto/bs;

    .line 16
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 17
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/aa/ct;

    .line 19
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bs;

    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v1, :cond_2

    .line 23
    sget-object v1, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v3, v1

    .line 25
    :goto_1
    const-string v4, "media_query_info_args"

    .line 26
    sget-object v1, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;

    .line 27
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 28
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/aa/ct;

    .line 30
    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/bq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_2
    iget-object v3, v0, Lcom/google/assistant/api/proto/bs;->ufk:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    const-string v0, "MediaInitPerformer"

    const-string v1, "Fail to perform %s, no MediaItem in PlayMediaArgs."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "No MediaItem in PlayMediaArgs."

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 125
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v0, Lcom/google/assistant/api/proto/bs;->ufk:Lcom/google/aa/bw;

    invoke-interface {v0, v6}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bu;

    .line 45
    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 65
    :goto_4
    iget-object v3, v0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    .line 77
    :goto_5
    iget-object v8, v0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v2

    .line 87
    :goto_6
    iget v4, v0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4

    .line 89
    iget-object v2, v0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v2, :cond_c

    .line 90
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 92
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Lcom/google/assistant/api/c/a/m;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLI:Ldagger/Lazy;

    .line 96
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 97
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->v(Ljava/lang/String;Z)Landroid/support/v4/media/session/e;

    move-result-object v4

    .line 98
    if-nez v4, :cond_d

    .line 99
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->kX(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v4, v1, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    iget-object v4, v1, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    :cond_6
    const-string v1, "MediaInitPerformer"

    const-string v3, "Failed to create bundle from MediaQueryInfoArgs."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_4

    .line 55
    :cond_7
    const-string v4, "android.intent.extra.user_query"

    .line 56
    iget-object v8, v1, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v4, "android.intent.extra.user_query_language"

    .line 59
    iget-object v1, v1, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 61
    goto :goto_4

    .line 69
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 70
    const-string v3, "media.PREPARE_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/c/ag;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ag;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_5

    .line 72
    :cond_9
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_5

    .line 81
    :cond_a
    const-string v4, "media.PREPARE_MEDIA"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 82
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;

    invoke-direct {v4, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v4

    goto :goto_6

    .line 83
    :cond_b
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/c/aj;

    invoke-direct {v4, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/aj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v4

    goto/16 :goto_6

    .line 91
    :cond_c
    iget-object v0, v0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_7

    .line 100
    :cond_d
    const-string v0, "media.PREPARE_MEDIA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLH:Ldagger/Lazy;

    .line 101
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    const-wide/32 v8, 0x20000

    .line 102
    invoke-virtual {v0, v4, v8, v9}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/support/v4/media/session/e;J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    const-string v0, "MediaInitPerformer"

    const-string v1, "Failed to execute prepare command because prepare_from_uri isn\'t supported"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLI:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    .line 107
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->cBG:Ldagger/Lazy;

    .line 108
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "media.PLAY_MEDIA"

    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLH:Ldagger/Lazy;

    .line 110
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    const-wide/16 v8, 0x2000

    .line 111
    invoke-virtual {v0, v4, v8, v9}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/support/v4/media/session/e;J)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v5

    .line 112
    :goto_8
    if-eqz v3, :cond_f

    if-eqz v0, :cond_12

    .line 113
    :cond_f
    if-nez v1, :cond_11

    .line 114
    const-string v0, "MediaInitPerformer"

    const-string v1, "Neither uri is set nor fallback to search is available."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Neither uri is set nor fallback to search is available."

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    move v0, v6

    .line 111
    goto :goto_8

    .line 118
    :cond_11
    const-string v0, "MediaInitPerformer"

    const-string v2, "Fallback to search because play from uri is unavailable."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 120
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jLI:Ldagger/Lazy;

    .line 121
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 122
    invoke-virtual {v0, v7, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/as;Landroid/support/v4/media/session/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    .line 126
    :cond_13
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
