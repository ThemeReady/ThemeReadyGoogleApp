.class public Lcom/google/android/apps/gsa/plugins/ipa/n/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRo:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 63
    const-string v0, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.SearchActivity"

    const-string v1, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.VoiceSearchActivity"

    const-string v2, "content://applications/applications/com.google.android.apps.ipa_phonemode_launcher"

    const-string v3, "content://applications/applications/com.lge.googleinapps"

    const-string v4, "content://applications/applications/com.google.android.launcher/com.google.android.launcher.StubApp"

    const-string v5, "content://applications/applications/com.google.android.gms/com.google.android.gms.app.settings.GoogleSettingsActivity"

    const-string v6, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.apps.gsa.lobby.LobbyActivity"

    const-string v7, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.apps.gsa.monet.lightspeed.LightspeedActivity"

    const-string v8, "content://applications/applications/com.google.android.googlequicksearchbox/com.google.android.apps.gsa.binaries.speechie.EnterSpeechieAppActivity"

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bn;->dRo:Lcom/google/common/collect/cz;

    .line 65
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lb/b/d;Lcom/google/ad/j/a/a/a/a/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lcom/google/ad/j/a/a/a/a/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    iget-object v2, p2, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 27
    iget v5, v4, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 28
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/cw;->m(Lcom/google/ad/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/cw;->m(Lcom/google/ad/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/n/bn;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    return-object v2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "Parsing installed app response"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v1

    .line 34
    const-string v0, "InstalledAppsProdMod"

    const-string v2, "Installed app Results: %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 37
    const/16 v3, 0xab

    invoke-virtual {v0, v3}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/bo;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 45
    return-object p1

    .line 40
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v0

    .line 41
    const-string v2, "InstalledAppsProdMod"

    const-string v3, "final size:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method private static a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bn;->dRo:Lcom/google/common/collect/cz;

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAg:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    invoke-interface {p1, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/q;Ljava/lang/Throwable;)V

    move v0, v2

    .line 62
    goto :goto_0
.end method
