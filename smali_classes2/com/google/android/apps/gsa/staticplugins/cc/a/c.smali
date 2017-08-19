.class Lcom/google/android/apps/gsa/staticplugins/cc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final synthetic fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public nAp:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zi()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;->nAp:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/a;->g(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;->nAp:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/c;->nAp:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 8
    return-object v0
.end method
