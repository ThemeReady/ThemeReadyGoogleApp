.class public Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# instance fields
.field public qEA:Lcom/google/android/libraries/deepauth/util/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_BUNDLE"

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGn:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->setContentView(I)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    const-string v0, "EXTRA_BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const-string v2, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 13
    invoke-static {v1}, Lnet/openid/appauth/i;->bL(Landroid/content/Intent;)Lnet/openid/appauth/i;

    move-result-object v2

    .line 14
    invoke-static {v1}, Lnet/openid/appauth/e;->bK(Landroid/content/Intent;)Lnet/openid/appauth/e;

    move-result-object v5

    .line 15
    if-nez v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v2, Lnet/openid/appauth/i;->xRu:Ljava/util/Map;

    const-string v2, "redirect_state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    new-instance v6, Lcom/google/android/libraries/deepauth/af;

    invoke-direct {v6}, Lcom/google/android/libraries/deepauth/af;-><init>()V

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 27
    iput-object v2, v6, Lcom/google/android/libraries/deepauth/af;->qFf:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 33
    iput-object v2, v6, Lcom/google/android/libraries/deepauth/af;->qGK:[Ljava/lang/String;

    .line 37
    iput-object v1, v6, Lcom/google/android/libraries/deepauth/af;->qGO:Ljava/lang/String;

    .line 38
    iget-object v1, v6, Lcom/google/android/libraries/deepauth/af;->qFf:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget-object v1, v6, Lcom/google/android/libraries/deepauth/af;->qGK:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    sget-object v2, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 43
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 44
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/protobuf/au;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 48
    check-cast v1, Lcom/google/v/a/a/o;

    .line 50
    iget-object v2, v6, Lcom/google/android/libraries/deepauth/af;->qGO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuthState must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    iget-object v7, v6, Lcom/google/android/libraries/deepauth/af;->qGO:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/google/v/a/a/o;->cpY()V

    .line 54
    iget-object v2, v1, Lcom/google/v/a/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/v/a/a/n;

    .line 56
    if-nez v7, :cond_5

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_5
    const/4 v8, 0x7

    iput v8, v2, Lcom/google/v/a/a/n;->uYV:I

    .line 59
    iput-object v7, v2, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 60
    sget-object v7, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 61
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 62
    invoke-virtual {v7, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/protobuf/au;

    .line 64
    invoke-virtual {v2, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 66
    check-cast v2, Lcom/google/v/a/a/y;

    .line 67
    sget-object v7, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 68
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 69
    invoke-virtual {v7, v8, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/protobuf/au;

    .line 71
    invoke-virtual {v3, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 73
    check-cast v3, Lcom/google/v/a/a/an;

    .line 74
    const-string v7, "14"

    .line 75
    invoke-virtual {v3, v7}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/libraries/deepauth/af;->qFf:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v2

    sget-object v3, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/libraries/deepauth/af;->qGK:[Ljava/lang/String;

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v2

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/v/a/a/y;->vP(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/google/v/a/a/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/n;

    invoke-virtual {v2, v1}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/n;)Lcom/google/v/a/a/y;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/v/a/a/y;->S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/w;

    .line 87
    :goto_1
    if-nez v1, :cond_7

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 91
    :cond_7
    new-instance v2, Lcom/google/android/libraries/deepauth/appauth/b;

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/google/android/libraries/deepauth/appauth/b;-><init>(Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/v/a/a/w;Landroid/app/PendingIntent;)V

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
