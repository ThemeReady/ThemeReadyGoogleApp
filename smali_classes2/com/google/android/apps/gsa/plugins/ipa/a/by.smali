.class public Lcom/google/android/apps/gsa/plugins/ipa/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final dBH:Lcom/google/common/base/Function;

.field public static final dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public brG:Ljavax/inject/Provider;

.field public cCx:Ljavax/inject/Provider;

.field public context:Landroid/content/Context;

.field public dvJ:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/bz;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dBH:Lcom/google/common/base/Function;

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xccd

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvJ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->cCx:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->context:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 8
    const-string v0, "IpaBgTask"

    .line 9
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "IpaBgTask"

    const-string v1, "Running IpaBackgroundTask"

    .line 12
    invoke-static {v0, v1, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->ac(Landroid/content/Context;)Z

    move-result v6

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v0

    .line 16
    new-instance v7, Ljava/io/File;

    const-string v1, "notification_events"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {v7}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 18
    invoke-static {v7}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x2b

    if-le v0, v1, :cond_1

    .line 24
    const-string v0, "IpaBgTask"

    const-string v1, "Warning: no new notification events despite notification access being on."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 28
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v10

    .line 29
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    invoke-static {v1}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v11

    invoke-static {v2, v11}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/common/k/c/er;

    .line 31
    iget v2, v2, Lcom/google/common/k/c/er;->eLU:I

    .line 32
    invoke-interface {v0, v2, v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->recordGsaClientEvent(I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 34
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    const-string v0, "IpaBgTask"

    const-string v1, "Failed to get notification events directory."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_1
    if-nez v6, :cond_7

    .line 45
    const-string v0, "IpaBgTask"

    .line 46
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const-string v0, "IpaBgTask"

    const-string v1, "Notification access is revoked, cleaning up notification data."

    .line 49
    invoke-static {v0, v1, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    const-string v2, "notifications"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/io/File;

    const-string v3, "ipa_media/"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    const-string v1, "IpaBgTask"

    const-string v2, "Failed to delete notification and/or icons directory."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/common/k/e/a/f;

    invoke-direct {v1}, Lcom/google/common/k/e/a/f;-><init>()V

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/common/k/e/a/f;->ED(I)Lcom/google/common/k/e/a/f;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/e/a/f;->pb(Z)Lcom/google/common/k/e/a/f;

    .line 67
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    .line 68
    iput-object v1, v2, Lcom/google/common/k/c/er;->vyK:Lcom/google/common/k/e/a/f;

    .line 69
    const-string v0, "IpaBgTask"

    .line 70
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    const-string v0, "IpaBgTask"

    const-string v3, "record fresh stats: %d"

    .line 73
    iget-wide v4, v1, Lcom/google/common/k/e/a/f;->vJx:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvK:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v1, 0x3d8

    .line 77
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->recordGsaClientEvent(I[B)V

    .line 78
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvJ:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/l;-><init>()V

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/l/a/l;->fV(Z)Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 82
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    const-string v3, ""

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    const/4 v3, 0x7

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->k([I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dBI:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/l;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    move-result-object v5

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvJ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->brG:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dvK:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->cCx:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;

    .line 92
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;-><init>()V

    .line 94
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBt:Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    .line 95
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBt:Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    if-nez v0, :cond_b

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catch_1
    move-exception v2

    const-string v2, "IpaBgTask"

    const-string v10, "Failed to parse GsaClientEvent from file: %s"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v2, v10, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_8
    const-string v0, "IpaBgTask"

    .line 39
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    const-string v0, "IpaBgTask"

    const-string v1, "%d out of %d IPA notification events parsed and logged"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_9
    invoke-static {v7}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "IpaBgTask"

    const-string v1, "Failed to delete notification events directory."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :catch_2
    move-exception v0

    const-string v0, "IpaBgTask"

    const-string v1, "Failed to get notification and/or icons directory."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 60
    goto/16 :goto_2

    .line 98
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBu:Lcom/google/android/apps/gsa/plugins/ipa/g/z;

    if-nez v0, :cond_c

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/z;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBu:Lcom/google/android/apps/gsa/plugins/ipa/g/z;

    .line 100
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_d

    .line 101
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 102
    :cond_d
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_e

    .line 103
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 104
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_f

    .line 105
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 106
    :cond_f
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_10

    .line 107
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 108
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBy:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    if-nez v0, :cond_11

    .line 109
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/p;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBy:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 110
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_12

    .line 111
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 112
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBA:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    if-nez v0, :cond_13

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/m;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBA:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    .line 114
    :cond_13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBB:Lcom/google/android/apps/gsa/plugins/ipa/c/a;

    if-nez v0, :cond_14

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBB:Lcom/google/android/apps/gsa/plugins/ipa/c/a;

    .line 116
    :cond_14
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    if-nez v0, :cond_15

    .line 117
    new-instance v0, Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/j/a/b/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bv;->dBC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    .line 118
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bu;

    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bu;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/a/bv;)V

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/ab;->FL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/by;->dBH:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 84
    :array_0
    .array-data 4
        0x6
        0x3
    .end array-data
.end method
