.class final Lcom/google/android/apps/gsa/legacyui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/cc;


# instance fields
.field public cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

.field public cMw:Lcom/google/android/apps/gsa/legacyui/av;

.field public cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

.field public cMy:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax()Lcom/google/android/apps/gsa/legacyui/cb;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMw:Lcom/google/android/apps/gsa/legacyui/av;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/legacyui/av;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMy:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/k;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/k;-><init>(Lcom/google/android/apps/gsa/legacyui/l;)V

    .line 14
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)Lcom/google/android/apps/gsa/legacyui/cc;
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/legacyui/av;)Lcom/google/android/apps/gsa/legacyui/cc;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/av;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMw:Lcom/google/android/apps/gsa/legacyui/av;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/service/e;)Lcom/google/android/apps/gsa/legacyui/cc;
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 22
    return-object p0
.end method

.method public final synthetic t(J)Lcom/google/android/apps/gsa/legacyui/cc;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/l;->cMy:Ljava/lang/Long;

    .line 18
    return-object p0
.end method
