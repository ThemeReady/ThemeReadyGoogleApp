.class Lcom/google/android/apps/gsa/staticplugins/cs/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final synthetic fDC:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a/a;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zi()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/a/a;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;)V

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/h;->boa()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 13
    return-object v0
.end method
