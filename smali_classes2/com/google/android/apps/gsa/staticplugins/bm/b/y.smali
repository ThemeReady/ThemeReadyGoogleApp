.class Lcom/google/android/apps/gsa/staticplugins/bm/b/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic mOd:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

.field public final synthetic mOe:Ljava/lang/String;

.field public final synthetic mOf:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

.field public final synthetic mOg:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/x;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOg:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOd:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOe:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOf:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "RpcClient"

    const-string v1, "%s failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOg:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOg:Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->mOb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->al(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOf:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/z;->aY(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->mOd:Lcom/google/android/apps/gsa/staticplugins/bm/b/z;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/z;->aY(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
