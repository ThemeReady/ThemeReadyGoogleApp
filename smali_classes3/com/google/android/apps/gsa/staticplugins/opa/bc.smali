.class Lcom/google/android/apps/gsa/staticplugins/opa/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/c;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 5
    return-void
.end method

.method public final aKZ()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 14
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->ck(J)V

    .line 15
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final mB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    .line 119
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcO()V

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 123
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rf(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muU:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muU:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 22
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muP:Z

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcW()V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->jEn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJS()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcV()Z

    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCj:I

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 34
    :goto_1
    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x791

    .line 35
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    if-nez v0, :cond_4

    move v5, v2

    .line 36
    :goto_2
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myr:Z

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqs()Ljava/util/Locale;

    move-result-object v8

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v6

    .line 25
    goto :goto_0

    .line 30
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCt:I

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCs:I

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 35
    goto :goto_2

    .line 40
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mym:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCr:I

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCq:I

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mym:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ao/c/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCm:I

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBN:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fp;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 69
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcW()V

    goto/16 :goto_3

    .line 72
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 73
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    goto/16 :goto_3

    .line 75
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCp:I

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCo:I

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "opa_offline_voice_tips_shown_date"

    const-string v9, "null"

    .line 81
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bLf:Landroid/content/SharedPreferences;

    const-string v9, "opa_offline_voice_tips_shown_times"

    .line 83
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 85
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmA:Lcom/google/android/libraries/c/a;

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
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0x726

    .line 92
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    if-lt v7, v10, :cond_7

    .line 104
    :goto_4
    if-eqz v6, :cond_9

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 107
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fn;

    const-string v2, "Add a offline voice tips bubble in OPA."

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_3

    .line 96
    :cond_7
    add-int/lit8 v0, v7, 0x1

    .line 98
    :goto_5
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bLf:Landroid/content/SharedPreferences;

    .line 99
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "opa_offline_voice_tips_shown_date"

    .line 100
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "opa_offline_voice_tips_shown_times"

    .line 101
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v2

    .line 103
    goto :goto_4

    :cond_8
    move v0, v2

    .line 97
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 113
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/opa/fo;

    const-string v8, "Add a offline voice tips bubble in OPA."

    move-object v7, v1

    move v9, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/opa/fo;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->stopListening()V

    .line 117
    return-void
.end method
