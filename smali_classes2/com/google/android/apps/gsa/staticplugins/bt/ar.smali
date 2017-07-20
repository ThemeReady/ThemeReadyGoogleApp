.class Lcom/google/android/apps/gsa/staticplugins/bt/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bt/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic ndb:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

.field public final synthetic ndc:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/bt/bb;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->ndc:Lcom/google/common/base/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->ndb:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->ndc:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->ndb:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ar;->ndc:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/bb;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/android/apps/gsa/staticplugins/bt/bd;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bt/bd;->ndG:Lcom/google/android/apps/gsa/staticplugins/bt/bd;

    goto :goto_0
.end method
