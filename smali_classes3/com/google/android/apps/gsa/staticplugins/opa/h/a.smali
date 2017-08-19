.class public Lcom/google/android/apps/gsa/staticplugins/opa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mContext:Landroid/content/Context;

.field public final mQe:Ljava/lang/String;

.field public final mQf:Ljava/lang/String;

.field public final mQg:Ljava/lang/String;

.field public final mQh:Ljava/lang/String;

.field public final mQi:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

.field public mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mQk:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mtV:Landroid/view/ViewGroup;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->ri:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mtV:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQe:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQf:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQg:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQh:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQi:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mtV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQe:Ljava/lang/String;

    .line 36
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAt:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setHelpContext(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ap(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 41
    const-string v0, "OPA LatencyId"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 43
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gGq:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 48
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bfZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQi:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->ri:Landroid/app/Activity;

    .line 20
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mQo:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mQm:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd6c

    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/e;->mQn:I

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

.method public final bfZ()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc60

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 16

    .prologue
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gQu:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    if-nez v1, :cond_1

    .line 53
    const-string v1, "FeedbackOrHelpHandler"

    const-string v2, "FeedbackData is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQi:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gQu:Lcom/google/aa/a/g;

    .line 56
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;

    const-string v3, "released sherlog logs"

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "http"

    .line 63
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "go"

    .line 64
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "assistant-sherlog-link"

    .line 65
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "account"

    .line 66
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v8, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->gQv:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    move v2, v3

    :goto_1
    if-ge v4, v9, :cond_5

    aget-object v3, v8, v4

    .line 75
    iget-boolean v10, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->gQx:Z

    .line 76
    if-nez v10, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 96
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->gOf:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;

    const-string v11, "query: "

    .line 86
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "http"

    .line 87
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "go"

    .line 88
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "release-others-sherlog-link"

    .line 89
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "dataid_query"

    const-string v14, "voice: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    :goto_3
    invoke-virtual {v12, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v12, "account"

    .line 91
    invoke-virtual {v3, v12, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v10, v11, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;

    const-string v3, "assistant voiceless query"

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "http"

    .line 99
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "go"

    .line 100
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "release-others-sherlog-link"

    .line 101
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "dataid_query"

    const-string v9, "assistant voiceless request"

    .line 102
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "account"

    .line 103
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;

    const-string v2, "empty query"

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "http"

    .line 110
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "go"

    .line 111
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "release-others-sherlog-link"

    .line 112
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "dataid_query"

    const-string v8, "voice: <empty>"

    .line 113
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account"

    .line 114
    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;

    .line 123
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;->mKey:Ljava/lang/String;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/h/j;->fox:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v3, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_4

    .line 128
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mQj:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto/16 :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
    .end packed-switch
.end method
