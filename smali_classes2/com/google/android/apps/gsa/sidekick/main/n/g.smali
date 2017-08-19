.class public final Lcom/google/android/apps/gsa/sidekick/main/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;

.field public final iIM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/n/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->brD:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->iIM:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->cyW:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->iII:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->brD:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->boj:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->iIM:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/g;->cyW:Ljavax/inject/Provider;

    .line 13
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    .line 15
    if-nez v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/n/a;->iID:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/n/b;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/n/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ldagger/Lazy;)V

    invoke-static {v3, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/n/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    goto :goto_0
.end method
