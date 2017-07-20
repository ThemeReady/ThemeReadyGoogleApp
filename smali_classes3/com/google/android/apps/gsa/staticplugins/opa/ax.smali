.class Lcom/google/android/apps/gsa/staticplugins/opa/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/c;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 5
    return-void
.end method

.method public final aKD()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 14
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->cf(J)V

    .line 15
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlP:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final lZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bck()V

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 123
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qT(I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlI:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 22
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlD:Z

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcB()V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->jxm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aJt()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v6

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtk:I

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 34
    :goto_1
    if-nez v5, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x791

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez v2, :cond_4

    move v5, v6

    .line 36
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpt:Z

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqh()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqg()Ljava/util/Locale;

    move-result-object v8

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v7

    .line 25
    goto :goto_0

    .line 30
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtt:I

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mts:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move v5, v7

    .line 35
    goto :goto_2

    .line 40
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpo:Lb/a;

    .line 41
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtr:I

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtq:I

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ar/c/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtn:I

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msP:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->msb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 69
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcB()V

    goto/16 :goto_3

    .line 72
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 73
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    goto/16 :goto_3

    .line 75
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtp:I

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mto:I

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_offline_voice_tips_shown_date"

    const-string v9, "null"

    .line 81
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bMi:Landroid/content/SharedPreferences;

    const-string v9, "opa_offline_voice_tips_shown_times"

    .line 83
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 85
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 86
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "dd/MM/yyyy"

    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 88
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 91
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x726

    .line 92
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    if-lt v2, v10, :cond_7

    .line 104
    :goto_4
    if-eqz v7, :cond_9

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 107
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fo;

    const-string v2, "Add a offline voice tips bubble in OPA."

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fo;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    .line 96
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 98
    :goto_5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bMi:Landroid/content/SharedPreferences;

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "opa_offline_voice_tips_shown_date"

    .line 100
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "opa_offline_voice_tips_shown_times"

    .line 101
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v7, v6

    .line 103
    goto :goto_4

    :cond_8
    move v0, v6

    .line 97
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 113
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/fp;

    const-string v8, "Add a offline voice tips bubble in OPA."

    move-object v7, v1

    move v9, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/opa/fp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    .line 39
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
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ax;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->stopListening()V

    .line 117
    return-void
.end method
