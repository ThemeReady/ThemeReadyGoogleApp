.class Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final synthetic nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBt()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final aBu()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final aBv()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final aBw()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->a(ILcom/google/n/b/c/ek;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;->nYL:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final j(Lcom/google/n/b/c/ek;)V
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

.method public final k(Lcom/google/n/b/c/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
