.class public Lcom/google/android/apps/gsa/plugins/ipa/q/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dVO:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVP:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVQ:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVR:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVS:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVT:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dVU:Landroid/content/ComponentName;

.field public static final dVV:Landroid/content/ComponentName;

.field public static final dVW:Landroid/content/ComponentName;

.field public static final dVX:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 63
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVO:Landroid/content/ComponentName;

    .line 64
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVP:Landroid/content/ComponentName;

    .line 65
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.ipa_phonemode_launcher"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVQ:Landroid/content/ComponentName;

    .line 66
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.lge.googleinapps"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVR:Landroid/content/ComponentName;

    .line 67
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.launcher"

    const-string v2, "com.google.android.launcher.StubApp"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVS:Landroid/content/ComponentName;

    .line 68
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVT:Landroid/content/ComponentName;

    .line 69
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.lobby.LobbyActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVU:Landroid/content/ComponentName;

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.monet.lightspeed.LightspeedActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVV:Landroid/content/ComponentName;

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.binaries.speechie.EnterSpeechieAppActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVW:Landroid/content/ComponentName;

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVO:Landroid/content/ComponentName;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVP:Landroid/content/ComponentName;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVQ:Landroid/content/ComponentName;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVR:Landroid/content/ComponentName;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVS:Landroid/content/ComponentName;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVT:Landroid/content/ComponentName;

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVU:Landroid/content/ComponentName;

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVV:Landroid/content/ComponentName;

    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVW:Landroid/content/ComponentName;

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVX:Lcom/google/common/collect/cz;

    .line 74
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ldagger/a/d;Lcom/google/ab/j/a/a/a/a/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object v2, p2, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 16
    iget v5, v4, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 17
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->a(Ljava/util/List;ZLcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 8
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 5

    .prologue
    .line 22
    const-string v0, "Parsing installed app response"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 23
    const-string v0, "InstalledAppsProdMod"

    const-string v2, "Installed app Results: %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 26
    const/16 v3, 0xab

    invoke-virtual {v0, v3}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/bq;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 34
    return-object p1

    .line 29
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v0

    .line 30
    const-string v2, "InstalledAppsProdMod"

    const-string v3, "final size:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;ZLcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 7

    .prologue
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->j(Lcom/google/ab/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->j(Lcom/google/ab/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method

.method private static a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVX:Lcom/google/common/collect/cz;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bp;->dVX:Lcom/google/common/collect/cz;

    new-instance v3, Landroid/content/ComponentName;

    .line 57
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p1, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
