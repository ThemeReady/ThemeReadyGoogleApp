.class Lcom/google/android/apps/gsa/staticplugins/y/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/y/h;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aUm()V
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ah;

    const-string v2, "Hide update tip until reset"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 39
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 40
    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/y/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/ae;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/ah;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 42
    return-void
.end method


# virtual methods
.method public final aUb()V
    .locals 9

    .prologue
    const/16 v8, 0x432

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 5
    const-string v3, "GSAPrefs.update_tip_url_to_open"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox&referrer=utm_source%3Dgoogle%26utm_campaign%3Dupdate_awareness"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    const-string v2, "fireGsaPlaystoreIntent"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/y/ag;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/ae;Landroid/content/Intent;)V

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ae;->aUm()V

    .line 34
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {v3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v5, 0x10000

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    const-string v5, "launch UpdateTip Intent"

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/y/af;

    invoke-direct {v6, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/y/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/ae;Landroid/content/Intent;)V

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/y/i;->l(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v4, "AccountSwitcherDrawerPr"

    const-string v5, "Uri parsing failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    const-string v0, "AccountSwitcherDrawerPr"

    const-string v5, "No activity found for intent: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x432

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aUc()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ae;->aUm()V

    .line 36
    return-void
.end method
