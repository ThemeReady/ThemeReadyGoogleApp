.class public Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# static fields
.field public static final sFv:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public sFb:Lcom/google/android/libraries/deepauth/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/ad/a/a/a/a/g;->ybk:Lcom/google/ad/a/a/a/a/g;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

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
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_BUNDLE"

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 100
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
    sget v0, Lcom/google/android/libraries/deepauth/aa;->sGS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    const-string v0, "EXTRA_BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v2, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/libraries/deepauth/f;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 12
    invoke-interface {v5}, Lcom/google/android/libraries/deepauth/b/b;->bSR()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    .line 13
    new-instance v4, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v4, p0, v2}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    iput-object v4, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 15
    iget-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 17
    invoke-static {v1}, Lnet/openid/appauth/i;->bX(Landroid/content/Intent;)Lnet/openid/appauth/i;

    move-result-object v2

    .line 18
    invoke-static {v1}, Lnet/openid/appauth/e;->bW(Landroid/content/Intent;)Lnet/openid/appauth/e;

    move-result-object v5

    .line 19
    if-nez v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v2, Lnet/openid/appauth/i;->zHt:Ljava/util/Map;

    const-string v2, "redirect_state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    new-instance v6, Lcom/google/android/libraries/deepauth/af;

    invoke-direct {v6}, Lcom/google/android/libraries/deepauth/af;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sFK:Ljava/lang/String;

    .line 31
    iput-object v2, v6, Lcom/google/android/libraries/deepauth/af;->sFK:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIH:[Ljava/lang/String;

    .line 37
    iput-object v2, v6, Lcom/google/android/libraries/deepauth/af;->sHo:[Ljava/lang/String;

    .line 41
    iput-object v1, v6, Lcom/google/android/libraries/deepauth/af;->sHs:Ljava/lang/String;

    .line 42
    iget-object v1, v6, Lcom/google/android/libraries/deepauth/af;->sFK:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v1, v6, Lcom/google/android/libraries/deepauth/af;->sHo:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    sget-object v2, Lcom/google/s/b/a/n;->xbF:Lcom/google/s/b/a/n;

    .line 47
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 48
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/ac/ay;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 52
    check-cast v1, Lcom/google/s/b/a/o;

    .line 54
    iget-object v2, v6, Lcom/google/android/libraries/deepauth/af;->sHs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuthState must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    iget-object v7, v6, Lcom/google/android/libraries/deepauth/af;->sHs:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/google/s/b/a/o;->copyOnWrite()V

    .line 58
    iget-object v2, v1, Lcom/google/s/b/a/o;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/s/b/a/n;

    .line 60
    if-nez v7, :cond_5

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_5
    const/4 v8, 0x7

    iput v8, v2, Lcom/google/s/b/a/n;->xbB:I

    .line 63
    iput-object v7, v2, Lcom/google/s/b/a/n;->xbC:Ljava/lang/Object;

    .line 64
    sget-object v7, Lcom/google/s/b/a/ac;->xci:Lcom/google/s/b/a/ac;

    .line 65
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 66
    invoke-virtual {v7, v2, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/ac/ay;

    .line 68
    invoke-virtual {v2, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 70
    check-cast v2, Lcom/google/s/b/a/ae;

    .line 71
    sget-object v7, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 72
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 73
    invoke-virtual {v7, v8, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/ac/ay;

    .line 75
    invoke-virtual {v3, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 77
    check-cast v3, Lcom/google/s/b/a/at;

    .line 78
    const-string v7, "14"

    invoke-virtual {v3, v7}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/at;)Lcom/google/s/b/a/ae;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/libraries/deepauth/af;->sFK:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/s/b/a/ae;->zT(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v2

    sget-object v3, Lcom/google/s/b/a/bf;->xdk:Lcom/google/s/b/a/bf;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/bf;)Lcom/google/s/b/a/ae;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/libraries/deepauth/af;->sHo:[Ljava/lang/String;

    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/deepauth/util/h;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/s/b/a/ae;->Z(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v2

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/s/b/a/ae;->zU(Ljava/lang/String;)Lcom/google/s/b/a/ae;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/google/s/b/a/o;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/s/b/a/n;

    invoke-virtual {v2, v1}, Lcom/google/s/b/a/ae;->a(Lcom/google/s/b/a/n;)Lcom/google/s/b/a/ae;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/s/b/a/ae;->aa(Ljava/lang/Iterable;)Lcom/google/s/b/a/ae;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/s/b/a/ae;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/s/b/a/ac;

    .line 89
    :goto_1
    if-nez v1, :cond_7

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 93
    :cond_7
    new-instance v2, Lcom/google/android/libraries/deepauth/appauth/b;

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/google/android/libraries/deepauth/appauth/b;-><init>(Lcom/google/android/libraries/deepauth/appauth/AppAuthReceiverActivity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/s/b/a/ac;Landroid/app/PendingIntent;)V

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
