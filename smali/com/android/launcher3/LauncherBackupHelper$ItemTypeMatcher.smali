.class Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIntents:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherBackupHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherBackupHelper;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;->this$0:Lcom/android/launcher3/LauncherBackupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;->mIntents:Ljava/util/ArrayList;

    .line 3
    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;->parseIntents(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private final parseIntents(I)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper$ItemTypeMatcher;->this$0:Lcom/android/launcher3/LauncherBackupHelper;

    iget-object v0, v0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 6
    :try_start_0
    const-string v0, "resolve"

    invoke-static {v2, v0}, Lcom/android/launcher3/DefaultLayoutParser;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 10
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 11
    const-string v3, "favorite"

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    const-string v3, "uri"

    invoke-static {v2, v3}, Lcom/android/launcher3/DefaultLayoutParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    :try_start_1
    const-string v3, "LauncherBackupHelper"

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to parse "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 22
    :goto_2
    return-object v1

    .line 15
    :cond_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
