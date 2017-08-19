.class final synthetic Lcom/google/android/apps/gsa/staticplugins/n/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final czW:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final kDg:Lcom/google/android/apps/gsa/search/core/work/bh/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/search/core/work/bh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/a;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/a;->kDg:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    return-void
.end method


# virtual methods
.method public final zi()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/a;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/a;->kDg:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;

    .line 3
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;->b(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;->a(Lcom/google/android/apps/gsa/search/core/work/bh/a;)Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;->aSD()Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;->aSC()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 9
    return-object v0
.end method
