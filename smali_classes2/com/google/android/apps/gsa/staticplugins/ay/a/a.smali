.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ay/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final czW:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/a/a;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    return-void
.end method


# virtual methods
.method public final zi()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/a/a;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->aWw()Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/h;->aWx()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 11
    return-object v0
.end method
