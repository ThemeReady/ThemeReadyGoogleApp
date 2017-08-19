.class public final Lcom/google/android/apps/gsa/staticplugins/bj/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bzb:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final czX:Ljavax/inject/Provider;

.field public final kGL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->czU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->kGL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->bzb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->czX:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->czU:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->kGL:Ljavax/inject/Provider;

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->bzb:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/a/a;->czX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bj/a;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/bb;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bj/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v4, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 18
    return-object v0
.end method
