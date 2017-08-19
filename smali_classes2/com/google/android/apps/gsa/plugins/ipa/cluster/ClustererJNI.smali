.class public Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;


# static fields
.field public static dCE:Z


# instance fields
.field public debugLog:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public modelPointer:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->dCE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->modelPointer:J

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->debugLog:Z

    .line 8
    return-void
.end method

.method private static declared-synchronized FN()V
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->dCE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    monitor-exit v1

    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "clusterer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->dCE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native destroy()V
.end method

.method private native getClustersNative(Ljava/util/List;)Ljava/util/List;
.end method

.method private native initializeNative(Ljava/lang/String;)V
.end method

.method private native setConfigFlagsNative(Ljava/util/List;)V
.end method


# virtual methods
.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->modelPointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError;

    const-string v1, "Clustring library is not initialized"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->getClustersNative(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->destroy()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->modelPointer:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    return-void
.end method

.method public final initialize()V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->FN()V

    .line 10
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->dCE:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError;

    const-string v1, "JNI library is not initialized"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/data/com.google.android.quicksearchbox/gsa/ipa/cluster/cluster_config.pb"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererJNI;->initializeNative(Ljava/lang/String;)V

    .line 13
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
