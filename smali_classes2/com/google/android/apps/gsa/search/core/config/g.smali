.class public final Lcom/google/android/apps/gsa/search/core/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXQ:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final fcY:Lcom/google/android/apps/gsa/search/core/config/e;

.field public final fcZ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/g;->fcY:Lcom/google/android/apps/gsa/search/core/config/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/config/g;->bXQ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/config/g;->fcZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/config/g;->boj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/config/g;->bwi:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/g;->fcY:Lcom/google/android/apps/gsa/search/core/config/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/g;->bXQ:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/g;->fcZ:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/g;->boj:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/g;->bwi:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 15
    new-instance v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;-><init>(Lcom/google/android/apps/gsa/search/core/config/q;Ljava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v4, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    return-object v0
.end method
