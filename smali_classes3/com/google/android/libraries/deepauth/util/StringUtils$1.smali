.class Lcom/google/android/libraries/deepauth/util/StringUtils$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/util/StringUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/util/StringUtils$1;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 12
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v5

    .line 14
    sget-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 16
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v6, v7, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {v6, v7, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v6, v10, v12}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sput-object v2, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    .line 46
    :cond_2
    :goto_2
    sget-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    :try_start_0
    iget-object v1, v5, Landroid/support/b/h;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_3
    return-void

    .line 32
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 33
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-static {v3, v7}, Lorg/chromium/a/a/a;->u(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sput-object v1, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_5
    const-string v0, "com.android.chrome"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    const-string v0, "com.android.chrome"

    sput-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_6
    const-string v0, "com.chrome.beta"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "com.chrome.beta"

    sput-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_7
    const-string v0, "com.chrome.dev"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    const-string v0, "com.chrome.dev"

    sput-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_8
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lorg/chromium/a/a/a;->zMP:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 60
    :cond_a
    sget v0, Lcom/google/android/libraries/deepauth/ab;->sRx:I

    invoke-static {v3, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/StringUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 4
    sget v1, Lcom/google/android/libraries/deepauth/w;->sQu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    return-void

    .line 5
    :cond_0
    sget v1, Lcom/google/android/libraries/deepauth/w;->sQu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
