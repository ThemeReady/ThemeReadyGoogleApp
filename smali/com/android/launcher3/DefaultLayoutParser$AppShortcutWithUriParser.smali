.class Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;
.super Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$AppShortcutParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    return-void
.end method

.method private final getSingleSystemActivity(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v1, v2

    .line 29
    :goto_0
    if-ge v3, v4, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v5, v0, Lcom/android/launcher3/DefaultLayoutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    if-eqz v1, :cond_1

    move-object v1, v2

    .line 42
    :cond_0
    :goto_1
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "DefaultLayoutParser"

    const-string v3, "Unable to get info about resolve results"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 40
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private final wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_1
    return v2

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final invalidPackageOrClass(Landroid/content/res/XmlResourceParser;)J
    .locals 7

    .prologue
    const/high16 v5, 0x10000

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    .line 2
    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "DefaultLayoutParser"

    const-string v1, "Skipping invalid <favorite> with no component or uri"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 26
    :goto_0
    return-wide v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v0, v0, Lcom/android/launcher3/DefaultLayoutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v4, v4, Lcom/android/launcher3/DefaultLayoutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-direct {p0, v4}, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->getSingleSystemActivity(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    const-string v4, "DefaultLayoutParser"

    const-string v5, "No preference or single system activity found for "

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 19
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v4, "DefaultLayoutParser"

    const-string v5, "Unable to add meta-favorite: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v2

    .line 10
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v1, v1, Lcom/android/launcher3/DefaultLayoutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 23
    if-nez v1, :cond_4

    move-wide v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v3, p0, Lcom/android/launcher3/DefaultLayoutParser$AppShortcutWithUriParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v3, v3, Lcom/android/launcher3/DefaultLayoutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, Lcom/android/launcher3/DefaultLayoutParser;->addShortcut(Ljava/lang/String;Landroid/content/Intent;I)J

    move-result-wide v0

    goto/16 :goto_0
.end method
