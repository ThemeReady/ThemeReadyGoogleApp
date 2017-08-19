.class Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

.field public final synthetic mYe:Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;

.field public final synthetic mYf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYe:Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/b/z;->mYa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->aq(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;->mYe:Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;->bb(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
