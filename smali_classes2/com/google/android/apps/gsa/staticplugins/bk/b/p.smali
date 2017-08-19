.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/b/h;


# instance fields
.field public final mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/p;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    return-void
.end method


# virtual methods
.method public final mV(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/p;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXO:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/d;->mW(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bk/b/z;->mXZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->aq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bgW()V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const-string v2, "child_order_list"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->mXL:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZd()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/k;->bgV()V

    .line 11
    return-void
.end method
