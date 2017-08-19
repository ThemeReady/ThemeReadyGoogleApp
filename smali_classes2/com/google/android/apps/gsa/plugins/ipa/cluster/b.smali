.class public Lcom/google/android/apps/gsa/plugins/ipa/cluster/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dCI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x978

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/b;->dCI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;
    .locals 5
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/b;->dCI:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    const-string v0, "IpaResultsClusterer"

    const-string v1, "Using JNI based clusterer"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;-><init>()V

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_0
    const-string v0, "IpaResultsClusterer"

    const-string v2, "Start clusterer initialization"

    .line 10
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;->initialize()V

    .line 12
    const-string v0, "IpaResultsClusterer"

    const-string v2, "Clusterer is successfully initialized"

    .line 13
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;)V

    return-object v0

    .line 6
    :cond_0
    const-string v0, "IpaResultsClusterer"

    const-string v1, "Using Time based clusterer"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/d;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "IpaResultsClusterer"

    const-string v3, "Error initializing a clusterer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
