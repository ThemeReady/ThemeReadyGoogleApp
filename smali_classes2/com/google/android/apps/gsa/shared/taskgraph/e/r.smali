.class public final Lcom/google/android/apps/gsa/shared/taskgraph/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/common/collect/ck",
        "<",
        "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final gVq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gWt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;->gWt:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;->gVq:Ll/a/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;->gWt:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/r;->gVq:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->gWe:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->gWf:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->gWg:Z

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
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 9
    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lcom/google/common/collect/as;

    invoke-direct {v1, v3}, Lcom/google/common/collect/as;-><init>([Ljava/lang/Iterable;)V

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ck;

    .line 21
    return-object v0
.end method
