.class public Lcom/google/android/apps/gsa/plugins/ipa/f/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dJY:J

.field public static final dJZ:Ljava/util/Set;

.field public static final dKb:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dKc:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dCW:Landroid/content/pm/PackageManager;

.field public final dKa:Lcom/google/android/apps/gsa/plugins/ipa/f/y;

.field public final dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

.field public volatile dKe:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile dKf:J

.field public dKg:Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dJY:J

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.linkedin.android"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "com.glidetalk.glideapp"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "me.nextplus.smsfreetext.phonecalls"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.facebook.orca"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.xing.android"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.google.android.apps.appindexing"

    aput-object v3, v1, v2

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dJZ:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xa2b

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKb:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xa48

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKc:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->lock:Ljava/lang/Object;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKf:J

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKg:Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dCW:Landroid/content/pm/PackageManager;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/y;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/y;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKa:Lcom/google/android/apps/gsa/plugins/ipa/f/y;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKb:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final GZ()Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_2
    const-string v3, "Ipa.AppSourceCache"

    const-string v4, "Error when getting the Icing Global Source Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 17
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized Ha()Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    .locals 9

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKg:Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    if-nez v0, :cond_1

    .line 32
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;-><init>()V

    .line 33
    const-string v7, "com.google.android.gms"

    const-string v8, "apps"

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v1, "com.google.android.gms"

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dJZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dCW:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    const-string v8, "internal.3p:Person"

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v2, "internal.3p:Person"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 37
    const-string v8, "internal.3p:Message"

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    const-string v2, "internal.3p:Message"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/f/v;)V

    .line 38
    const-string v0, "Ipa.AppSourceCache"

    const-string v2, "Found the hardcoded package: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Ipa.AppSourceCache"

    const-string v2, "Cannot find the hardcoded package: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    :try_start_3
    iput-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKg:Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    .line 45
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKg:Lcom/google/android/apps/gsa/plugins/ipa/f/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final Hb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->GX()V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJg:Lcom/google/android/libraries/gcoreclient/s/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/s/a/f;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Z)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKa:Lcom/google/android/apps/gsa/plugins/ipa/f/y;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 18
    const-string v0, "getGlobalSourceMap"

    const/16 v1, 0xf

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKf:J

    sget-wide v6, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dJY:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dwa:Lcom/google/android/libraries/c/a;

    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKf:J

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dJY:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->Hb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dKf:J

    .line 28
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
