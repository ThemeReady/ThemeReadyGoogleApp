.class final synthetic Lcom/google/android/apps/gsa/staticplugins/backup/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final eNw:Lcom/google/android/apps/gsa/search/core/service/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/b;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    return-void
.end method


# virtual methods
.method public final Sj()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/b;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;-><init>()V

    .line 6
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;)V

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/a;->aNd()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 13
    return-object v0
.end method
