.class Lcom/google/android/apps/gsa/staticplugins/training/v2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;


# instance fields
.field public final synthetic ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;->ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEO()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final gX(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;->ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iPQ:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;->ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;->ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bnQ()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;->ohn:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x25

    .line 11
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bC(II)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method
