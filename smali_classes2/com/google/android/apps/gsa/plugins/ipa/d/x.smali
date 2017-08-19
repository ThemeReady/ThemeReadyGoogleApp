.class public Lcom/google/android/apps/gsa/plugins/ipa/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static dFe:J


# instance fields
.field public final dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

.field public dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dFe:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/a;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dFe:J

    add-long/2addr v2, v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    .line 21
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 22
    invoke-direct {v5, v6, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/l/f;-><init>(Ljava/lang/String;Lcom/google/aa/co;J)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Saving ServingContacts."

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/l/a;->q(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 5
    const-string v0, "Getting ServingContacts."

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;->dFf:Lcom/google/android/apps/gsa/plugins/ipa/l/a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/l/a;->HJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/y;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    return-object v1
.end method
