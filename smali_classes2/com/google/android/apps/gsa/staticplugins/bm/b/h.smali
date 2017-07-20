.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/z;


# instance fields
.field public final mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;->mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;->mNN:Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNM:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNM:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->ms(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNJ:Lcom/google/android/apps/gsa/staticplugins/bm/b/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->rI()V

    .line 5
    return-void
.end method
