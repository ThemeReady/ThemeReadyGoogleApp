.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final nCm:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;

.field public final nCn:Lcom/google/android/apps/gsa/search/core/work/aa/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;Lcom/google/android/apps/gsa/search/core/work/aa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;->nCm:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;->nCn:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;->nCm:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;->nCn:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->nCl:Lcom/google/android/apps/gsa/search/core/work/w/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/w/a;->b(Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    .line 3
    return-void
.end method
