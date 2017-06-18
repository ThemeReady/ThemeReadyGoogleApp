.class Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# instance fields
.field public final synthetic mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awW()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final awX()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final awY()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->a(ILcom/google/q/b/c/eg;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final i(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.method public final j(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
