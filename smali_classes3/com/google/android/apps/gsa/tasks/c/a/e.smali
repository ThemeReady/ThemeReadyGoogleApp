.class public final Lcom/google/android/apps/gsa/tasks/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/c/a/a;


# instance fields
.field public cuL:Ljavax/inject/Provider;

.field public czU:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public oIP:Ljavax/inject/Provider;

.field public oIR:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c/a/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->oIS:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oIP:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c/a/g;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->czU:Ljavax/inject/Provider;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c/a/h;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cuL:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oIP:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->czU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cuL:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/tasks/c/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oIR:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oIR:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->czZ:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final brp()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
