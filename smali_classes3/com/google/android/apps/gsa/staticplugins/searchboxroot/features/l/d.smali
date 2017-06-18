.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final moR:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->moR:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showActionButtons"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactActions"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v1

    .line 68
    :cond_1
    const-string v0, "contactActions"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    const-string v2, "contactActionOrder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "contactActionOrder"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v1, v0

    .line 78
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    .line 14
    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sms"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    :goto_2
    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)I

    move-result v2

    .line 37
    if-ltz v2, :cond_4

    .line 38
    new-instance v3, Lcom/google/common/j/c/fc;

    invoke-direct {v3}, Lcom/google/common/j/c/fc;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/common/j/c/fc;->Bc(I)Lcom/google/common/j/c/fc;

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->ak(Landroid/net/Uri;)I

    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/common/j/c/fc;->Be(I)Lcom/google/common/j/c/fc;

    .line 43
    :cond_4
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Ti()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v2, v0, v1, v6, v4}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    .line 48
    const/16 v2, 0x55

    if-ne v1, v2, :cond_b

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    move-object v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/common/j/c/fc;JILcom/google/common/j/c/de;)V

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->moR:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 13
    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mailto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/a/a;->L(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/a/a;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    .line 50
    :cond_b
    const/16 v2, 0x54

    if-eq v1, v2, :cond_c

    const/16 v2, 0x59

    if-ne v1, v2, :cond_d

    .line 51
    :cond_c
    const/4 v6, 0x2

    goto :goto_3

    .line 52
    :cond_d
    const/16 v2, 0x61

    if-ne v1, v2, :cond_e

    .line 53
    const/4 v6, 0x3

    goto :goto_3

    .line 54
    :cond_e
    const/16 v2, 0x56

    if-ne v1, v2, :cond_f

    .line 55
    const/4 v6, 0x4

    goto :goto_3

    .line 56
    :cond_f
    const/4 v6, 0x5

    goto :goto_3
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    return v0
.end method
