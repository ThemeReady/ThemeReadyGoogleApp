.class public Lcom/google/android/apps/gsa/staticplugins/opa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mContext:Landroid/content/Context;

.field public final mGL:Ljava/lang/String;

.field public final mGM:Ljava/lang/String;

.field public final mGN:Ljava/lang/String;

.field public final mGO:Ljava/lang/String;

.field public final mGP:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

.field public mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

.field public mGR:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;

.field public final mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mkK:Landroid/view/ViewGroup;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->pS:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mkK:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGL:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGM:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGN:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGO:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGP:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mkK:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGL:Ljava/lang/String;

    .line 36
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htR:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGM:Ljava/lang/String;

    .line 38
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htP:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGN:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ceM:Landroid/accounts/Account;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 43
    const-string v0, "OPA LatencyId"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 45
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gAw:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 50
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bfm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGP:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->pS:Landroid/app/Activity;

    .line 20
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mGV:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mGT:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd6c

    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xd6d

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mGU:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/g;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0
.end method

.method public final bfm()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc60

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 16

    .prologue
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->gKf:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    if-nez v1, :cond_1

    .line 55
    const-string v1, "FeedbackOrHelpHandler"

    const-string v2, "FeedbackData is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGP:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->gKf:Lcom/google/ac/a/g;

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;

    .line 61
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v8, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->gKg:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_5

    aget-object v1, v8, v4

    .line 67
    iget-boolean v10, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->gKi:Z

    .line 68
    if-nez v10, :cond_2

    .line 69
    const/4 v1, 0x1

    move v2, v3

    .line 87
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->gHW:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 75
    const/4 v1, 0x1

    move v15, v2

    move v2, v1

    move v1, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v10, "query: "

    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "http"

    .line 79
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "go"

    .line 80
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "release-others-sherlog-link"

    .line 81
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "dataid_query"

    const-string v13, "voice: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_3
    invoke-virtual {v11, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "account"

    .line 83
    invoke-virtual {v1, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v6, v10, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    const-string v1, "assistant voiceless query"

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "http"

    .line 90
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "go"

    .line 91
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "release-others-sherlog-link"

    .line 92
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "dataid_query"

    const-string v8, "assistant voiceless request"

    .line 93
    invoke-virtual {v2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "account"

    .line 94
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 99
    const-string v1, "empty query"

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "http"

    .line 100
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "go"

    .line 101
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "release-others-sherlog-link"

    .line 102
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "dataid_query"

    const-string v4, "voice: <empty>"

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account"

    .line 104
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 109
    :cond_7
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 111
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "http"

    .line 112
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "go"

    .line 113
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "assistant-sherlog-link"

    .line 114
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account"

    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "released sherlog logs"

    invoke-virtual {v6, v2, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 119
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto/16 :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
    .end packed-switch
.end method
