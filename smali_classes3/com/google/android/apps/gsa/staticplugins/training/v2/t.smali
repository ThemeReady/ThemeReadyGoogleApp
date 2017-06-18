.class Lcom/google/android/apps/gsa/staticplugins/training/v2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;


# instance fields
.field public final synthetic mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;->mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAo()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final gr(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;->mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;->mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;->mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bhb()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;->mTR:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTv:Lcom/google/android/apps/gsa/staticplugins/training/v2/af;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x25

    .line 11
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->bw(II)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method
