.class public final Lcom/google/android/apps/gsa/p/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final cMn:Ljavax/inject/Provider;

.field public final cwe:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final fjB:Ljavax/inject/Provider;

.field public final flU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/b/a/b;->bET:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cMn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/b/a/b;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/p/b/a/b;->fjB:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cwe:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/p/b/a/b;->brS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/p/b/a/b;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cyW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/p/b/a/b;->flU:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/p/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/b/a/b;->bET:Ljavax/inject/Provider;

    .line 14
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cMn:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/p/b/a/b;->boj:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/p/b/a/b;->fjB:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v5, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cwe:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/a/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/p/b/a/b;->brS:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v7, p0, Lcom/google/android/apps/gsa/p/b/a/b;->bon:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/p/b/a/b;->cyW:Ljavax/inject/Provider;

    .line 21
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/p/b/a/b;->flU:Ljavax/inject/Provider;

    .line 22
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/p/b/a/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 23
    return-object v0
.end method
