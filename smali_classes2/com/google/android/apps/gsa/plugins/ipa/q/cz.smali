.class public Lcom/google/android/apps/gsa/plugins/ipa/q/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWf:Lcom/google/common/collect/dh;


# instance fields
.field public dWg:Lcom/google/common/collect/df;

.field public final dWh:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    const-string v0, "com.facebook.orca"

    const-string v1, "fb messenger"

    const-string v2, "com.google.android.apps.messaging"

    const-string/jumbo v3, "sms"

    const-string v4, "com.google.android.gm"

    const-string v5, "email"

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWf:Lcom/google/common/collect/dh;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/bb;->uIO:Lcom/google/common/collect/bb;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWg:Lcom/google/common/collect/df;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWh:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static j(Lcom/google/ab/j/a/a/a/a/p;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 9
    const-string v0, ""

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "IpaInstalledAppCache"

    const-string v3, "Error while parsing intent url to intent: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cP(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWg:Lcom/google/common/collect/df;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/df;->cD(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
