.class Lcom/google/android/apps/gsa/staticplugins/az/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ap;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ap;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    const/16 v2, 0x62e

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ap;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 8
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 12
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmm:Landroid/net/wifi/WifiManager;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/bw;->ana()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 17
    :cond_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kaC:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    if-eq v4, v5, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/bu;->gHX:Lcom/google/android/apps/gsa/shared/io/bu;

    if-ne v4, v5, :cond_2

    :cond_1
    move-object v2, v0

    .line 23
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmm:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;)Ljava/util/Set;

    move-result-object v4

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kaC:Landroid/telephony/TelephonyManager;

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v3, v7, :cond_4

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v3, v4

    .line 48
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/io/br;->a(Lcom/google/android/apps/gsa/shared/io/bw;Lcom/google/android/apps/gsa/shared/io/bs;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ap;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->a(Lcom/google/android/apps/gsa/shared/io/br;)V

    .line 52
    :cond_3
    return-void

    .line 32
    :cond_4
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 40
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 42
    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Landroid/telephony/CellInfo;JJ)Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v10

    sget-object v11, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    if-eq v10, v11, :cond_6

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 46
    goto :goto_0
.end method
