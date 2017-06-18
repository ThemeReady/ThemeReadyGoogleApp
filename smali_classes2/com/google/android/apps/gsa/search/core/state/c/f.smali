.class public final Lcom/google/android/apps/gsa/search/core/state/c/f;
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
        "Lcom/google/common/collect/dq",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final eXl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c/f;->eXl:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c/f;->eXl:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/eh;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/state/eh;-><init>()V

    .line 10
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/collect/ho;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/common/collect/dq;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/common/collect/dq;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/dq;->bUe()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dq;

    .line 22
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/du;->K(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    array-length v1, v0

    invoke-static {v2, v1, v0}, Lcom/google/common/collect/dq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/dq;

    move-result-object v1

    goto :goto_0
.end method
