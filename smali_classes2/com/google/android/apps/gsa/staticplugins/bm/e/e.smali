.class Lcom/google/android/apps/gsa/staticplugins/bm/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# instance fields
.field public final synthetic lTT:Lcom/google/android/apps/gsa/proactive/api/contextual/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/api/contextual/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e/e;->lTT:Lcom/google/android/apps/gsa/proactive/api/contextual/b;

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
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e/e;->lTT:Lcom/google/android/apps/gsa/proactive/api/contextual/b;

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/proactive/api/contextual/b;->d(ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public final awY()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 7
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
    .line 8
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
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
