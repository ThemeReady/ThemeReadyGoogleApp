.class Lcom/google/android/apps/gsa/staticplugins/opa/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/c;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 5
    return-void
.end method

.method public final aGm()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 17
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 18
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lki:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->b(JLjava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 14
    return-void
.end method

.method public final kn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 122
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljL:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->aWV()V

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 126
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qc(I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkb:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkb:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 25
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljW:Z

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->aXo()V

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->iCa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFd()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v6

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lqY:I

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 37
    :goto_1
    if-nez v5, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x791

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez v2, :cond_4

    move v5, v6

    .line 39
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->lno:Z

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->alZ()Ljava/util/Locale;

    move-result-object v8

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v7

    .line 28
    goto :goto_0

    .line 33
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrh:I

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrg:I

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move v5, v7

    .line 38
    goto :goto_2

    .line 43
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->lnj:Lc/a;

    .line 44
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bm(Ljava/lang/String;)Lcom/google/ay/c/b/a/t;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrf:I

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lre:I

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->lnj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ay/c/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrb:I

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqE:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hm;->lpR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fe;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fe;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fa;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->aXo()V

    goto/16 :goto_3

    .line 75
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    goto/16 :goto_3

    .line 78
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrd:I

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrc:I

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_offline_voice_tips_shown_date"

    const-string v9, "null"

    .line 84
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->bKb:Landroid/content/SharedPreferences;

    const-string v9, "opa_offline_voice_tips_shown_times"

    .line 86
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 88
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 89
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "dd/MM/yyyy"

    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 91
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 94
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x726

    .line 95
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    if-lt v2, v10, :cond_7

    .line 107
    :goto_4
    if-eqz v7, :cond_9

    .line 109
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 110
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fc;

    const-string v2, "Add a offline voice tips bubble in OPA."

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    .line 99
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 101
    :goto_5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->bKb:Landroid/content/SharedPreferences;

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "opa_offline_voice_tips_shown_date"

    .line 103
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "opa_offline_voice_tips_shown_times"

    .line 104
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v6

    .line 106
    goto :goto_4

    :cond_8
    move v0, v6

    .line 100
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 116
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/fd;

    const-string v8, "Add a offline voice tips bubble in OPA."

    move-object v7, v1

    move v9, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/opa/fd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fa;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final stopListening()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->stopListening()V

    .line 120
    return-void
.end method
