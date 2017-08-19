.class Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic mYc:I

.field public final synthetic mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->sG(I)V

    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYd:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;->mYc:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->sG(I)V

    .line 5
    return-void
.end method
