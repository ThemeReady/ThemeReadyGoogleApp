.class public Lcom/google/android/apps/gsa/plugins/ipa/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc2b

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/d;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe53

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/d;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/cz;Ldagger/a/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWg:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_1
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->Z(Ljava/util/List;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/cz;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/collect/dg;

    invoke-direct {v2}, Lcom/google/common/collect/dg;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 14
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->j(Lcom/google/ab/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/dg;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWh:Ljava/util/Map;

    .line 20
    iget-wide v6, v0, Lcom/google/ab/j/a/a/a/a/p;->ycu:D

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWf:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWf:Lcom/google/common/collect/dh;

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1, v5}, Lcom/google/common/collect/dg;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    .line 26
    :cond_1
    const-string v1, "IpaInstalledAppCache"

    .line 27
    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v1, "IpaInstalledAppCache"

    const-string v6, "Prefetch installed app - title: %s, packageName: %s, score: %s"

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v10

    const/4 v4, 0x2

    .line 31
    iget-wide v8, v0, Lcom/google/ab/j/a/a/a/a/p;->ycu:D

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v4

    .line 33
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dg;->clk()Lcom/google/common/collect/df;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;->dWg:Lcom/google/common/collect/df;

    .line 36
    return v10
.end method
