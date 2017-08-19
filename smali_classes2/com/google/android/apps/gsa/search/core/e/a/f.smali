.class public final Lcom/google/android/apps/gsa/search/core/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final fbX:Ljavax/inject/Provider;

.field public final fbY:Ljavax/inject/Provider;

.field public final fbZ:Ljavax/inject/Provider;

.field public final fca:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbY:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbZ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->boo:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fca:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/e/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbY:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/a/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->boj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fbZ:Ljavax/inject/Provider;

    .line 14
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->boo:Ljavax/inject/Provider;

    .line 15
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/e/a/f;->fca:Ljavax/inject/Provider;

    .line 16
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/e/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/g;Lcom/google/android/apps/gsa/p/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 17
    return-object v0
.end method
