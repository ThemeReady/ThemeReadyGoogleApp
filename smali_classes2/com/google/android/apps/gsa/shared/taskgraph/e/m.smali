.class public final Lcom/google/android/apps/gsa/shared/taskgraph/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hTB:Ljavax/inject/Provider;

.field public final hTk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;->hTk:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;->hTB:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;->hTk:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;->hTB:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    .line 16
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/j;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    goto :goto_0
.end method
