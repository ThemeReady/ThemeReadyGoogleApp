.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    return-void
.end method

.method private final bkQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 53
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4cf8970

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 7
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v3

    .line 13
    :goto_1
    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sms"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 43
    const/16 v1, 0x69

    invoke-static {p3, p4, v1, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 44
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 12
    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "tel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mailto"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/a/a;->H(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/a/a;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "market"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->bkQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    const-string v1, "overlay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string v1, "callerId"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 35
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 37
    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "intent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
