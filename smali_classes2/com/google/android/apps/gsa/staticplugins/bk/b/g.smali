.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;


# instance fields
.field public final mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/g;->mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/g;->mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXG:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXG:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/h;->mV(Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
