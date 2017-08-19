.class Lcom/google/android/apps/gsa/staticplugins/training/v2/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final synthetic ohC:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->ohC:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final aBE()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final aBF()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final aBG()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->ohC:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;->a(ILcom/google/m/b/d/ek;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->ohC:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 0

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
