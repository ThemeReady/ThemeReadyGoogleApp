.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/x;->bwi:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/x;->brG:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/x;->bwi:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/x;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    .line 8
    const-string v1, "TimerThread"

    const/16 v7, 0xa

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioA:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;)V

    .line 11
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;

    invoke-direct {v3, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;-><init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;

    invoke-direct {v1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    .line 16
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 20
    return-object v0
.end method
