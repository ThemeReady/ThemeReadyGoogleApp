.class public final Lc/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xoI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lc/b/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/b/b/a/a;->logger:Ljava/util/logging/Logger;

    .line 17
    new-instance v0, Lc/b/b/a/b;

    invoke-direct {v0}, Lc/b/b/a/b;-><init>()V

    sput-object v0, Lc/b/b/a/a;->xoI:Ll/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll/a/a;Ll/a/a;)Lc/b/b/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<*>;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lc/b/b/g;",
            ">;>;)",
            "Lc/b/b/e;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lc/b/b/g;->xoH:Lc/b/b/g;

    .line 10
    :goto_0
    invoke-interface {p0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/g;->aH(Ljava/lang/Object;)Lc/b/b/e;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Lc/b/b/a/h;

    invoke-static {v0}, Lcom/google/common/collect/du;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/g;

    invoke-direct {v1, v0}, Lc/b/b/a/h;-><init>(Lc/b/b/g;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lc/b/b/a/e;

    invoke-direct {v1, v0}, Lc/b/b/a/e;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v5

    .line 12
    sget-object v0, Lc/b/b/a/a;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    const-string v3, "createMonitorForComponent"

    const-string v4, "RuntimeException while constructing monitor factories."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lc/b/b/e;->xoG:Lc/b/b/e;

    goto :goto_1
.end method
