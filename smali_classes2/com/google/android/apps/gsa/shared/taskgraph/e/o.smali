.class public final Lcom/google/android/apps/gsa/shared/taskgraph/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hTB:Ljavax/inject/Provider;

.field public final hUF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;->hUF:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;->hTB:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;->hUF:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/o;->hTB:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hUq:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hUr:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->hUs:Z

    if-eqz v3, :cond_1

    :cond_0
    move v3, v4

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 12
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Iterable;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, v3, v0

    .line 14
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 9
    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lcom/google/common/collect/bf;

    invoke-direct {v1, v3}, Lcom/google/common/collect/bf;-><init>([Ljava/lang/Iterable;)V

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    .line 21
    return-object v0
.end method
