.class Lcom/google/android/apps/gsa/staticplugins/cu/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cCw:Landroid/content/SharedPreferences;

.field public final koQ:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->koQ:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->cCw:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method private final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->koQ:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "cast_presence_no_wifi"

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->koQ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 9
    const-string v0, "cast_presence_no_wifi"

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->koQ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    const-string v0, "cast_presence_no_wifi"

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "cast_presence_with_wifi"

    goto :goto_0
.end method


# virtual methods
.method public final boe()Ljava/lang/Boolean;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->cCw:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/16 v2, 0x7c

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bf;->b(Ljava/lang/CharSequence;C)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 23
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final kQ(Z)V
    .locals 4

    .prologue
    .line 27
    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ap;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->cCw:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method
