.class Lcom/google/android/apps/gsa/staticplugins/cg/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/d;


# instance fields
.field public final nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

.field public final synthetic nRv:Lcom/google/android/apps/gsa/staticplugins/cg/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/k;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;->nRv:Lcom/google/android/apps/gsa/staticplugins/cg/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;->nRv:Lcom/google/android/apps/gsa/staticplugins/cg/d/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;->nRi:Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;->bme()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
