.class public Lcom/google/android/apps/gsa/plugins/ipa/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final dyH:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public btD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public duK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public duL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;"
        }
    .end annotation
.end field

.field public duM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/bb;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->dyH:Lcom/google/common/base/Function;

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xccd

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/ap;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duK:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->btD:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duL:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duM:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->mContext:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8
    const-string v0, "IpaBgTask"

    .line 9
    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "IpaBgTask"

    const-string v1, "Running IpaBackgroundTask"

    .line 12
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ae;->aa(Landroid/content/Context;)Z

    move-result v7

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v0

    .line 16
    new-instance v8, Ljava/io/File;

    const-string v1, "notification_events"

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {v8}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V

    .line 18
    invoke-static {v8}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x2b

    if-le v0, v1, :cond_1

    .line 24
    const-string v0, "IpaBgTask"

    const-string v1, "Warning: no new notification events despite notification access being on."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duL:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 28
    :try_start_1
    invoke-static {v1}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v11

    .line 29
    new-instance v2, Lcom/google/common/l/c/eq;

    invoke-direct {v2}, Lcom/google/common/l/c/eq;-><init>()V

    invoke-static {v1}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v12

    invoke-static {v2, v12}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/common/l/c/eq;

    .line 31
    iget v2, v2, Lcom/google/common/l/c/eq;->eIr:I

    .line 32
    invoke-interface {v0, v2, v11}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->recordGsaClientEvent(I[B)V
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_1
    if-nez v7, :cond_7

    .line 45
    const-string v0, "IpaBgTask"

    .line 46
    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const-string v0, "IpaBgTask"

    const-string v1, "Notification access is revoked, cleaning up notification data."

    .line 49
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/common/l/e/a/f;

    invoke-direct {v1}, Lcom/google/common/l/e/a/f;-><init>()V

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/common/l/e/a/f;->El(I)Lcom/google/common/l/e/a/f;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/e/a/f;->oH(Z)Lcom/google/common/l/e/a/f;

    .line 67
    new-instance v2, Lcom/google/common/l/c/eq;

    invoke-direct {v2}, Lcom/google/common/l/c/eq;-><init>()V

    .line 68
    iput-object v1, v2, Lcom/google/common/l/c/eq;->voR:Lcom/google/common/l/e/a/f;

    .line 69
    const-string v0, "IpaBgTask"

    .line 70
    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    const-string v0, "IpaBgTask"

    const-string/jumbo v3, "record fresh stats: %d"

    .line 73
    iget-wide v8, v1, Lcom/google/common/l/e/a/f;->vzc:J

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duL:Lh/a/a;

    .line 76
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    const/16 v1, 0x3d8

    .line 77
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->recordGsaClientEvent(I[B)V

    .line 78
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duK:Lh/a/a;

    .line 79
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    .line 80
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/g;-><init>()V

    .line 81
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->dyI:Lcom/google/android/apps/gsa/plugins/a/c/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/n/a/g;->kC(I)Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 83
    new-instance v5, Lcom/google/android/apps/gsa/shared/n/a/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/n/a/m;-><init>()V

    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/shared/n/a/m;->fK(Z)Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    const-string v1, ""

    const/4 v2, 0x7

    new-instance v7, Lcom/google/android/apps/gsa/shared/n/a/o;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/shared/n/a/o;-><init>()V

    new-instance v8, Lcom/google/android/apps/gsa/shared/n/a/i;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/shared/n/a/i;-><init>()V

    new-array v11, v4, [Lcom/google/ad/j/a/a/a/a/p;

    move-object v9, v6

    move-object v10, v6

    move v12, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/n/a/g;ILcom/google/android/apps/gsa/shared/n/a/m;Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/shared/n/a/o;Lcom/google/android/apps/gsa/shared/n/a/i;Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/f;[Lcom/google/ad/j/a/a/a/a/p;Z)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duK:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->btD:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duL:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->duM:Lh/a/a;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/a/a;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 88
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;

    .line 89
    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;-><init>()V

    .line 91
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyw:Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    .line 92
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyw:Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    if-nez v0, :cond_b

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/a/a;

    .line 94
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

    const-string v11, "Failed to parse GsaClientEvent from file: %s"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static {v2, v11, v12}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_8
    const-string v0, "IpaBgTask"

    .line 39
    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    const-string v0, "IpaBgTask"

    const-string v1, "%d out of %d IPA notification events parsed and logged"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_9
    invoke-static {v8}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "IpaBgTask"

    const-string v1, "Failed to delete notification events directory."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :catch_2
    move-exception v0

    const-string v0, "IpaBgTask"

    const-string v1, "Failed to get notification and/or icons directory."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 60
    goto/16 :goto_2

    .line 95
    :cond_b
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyx:Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    if-nez v0, :cond_c

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/t;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyx:Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    .line 97
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_d

    .line 98
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 99
    :cond_d
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_e

    .line 100
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 101
    :cond_e
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_f

    .line 102
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 103
    :cond_f
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyA:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    if-nez v0, :cond_10

    .line 104
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/p;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyA:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 105
    :cond_10
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    if-nez v0, :cond_11

    .line 106
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/h;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    .line 107
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    if-nez v0, :cond_12

    .line 108
    new-instance v0, Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/j/a/b/b;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/a/ax;->dyC:Lcom/google/android/libraries/gcoreclient/j/a/b/b;

    .line 109
    :cond_12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/aw;

    .line 110
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/aw;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/a/ax;)V

    .line 112
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/t;->FV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;->dyH:Lcom/google/common/base/Function;

    .line 115
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 82
    nop

    :array_0
    .array-data 4
        0x6
        0x3
    .end array-data
.end method
