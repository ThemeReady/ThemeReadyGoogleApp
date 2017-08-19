.class public final Lcom/google/android/apps/gsa/staticplugins/cg/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final kql:Ljavax/inject/Provider;

.field public final nQX:Ljavax/inject/Provider;

.field public final nQY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->kql:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->nQX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->nQY:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->kql:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->nQX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/k;->nQY:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/aa/ao;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/c/d;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/cg/d/l;Lcom/google/aa/ao;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/e/f;

    .line 15
    return-object v0
.end method
