.class Lcom/google/android/apps/gsa/staticplugins/ch/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/ch/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final nIR:Lcom/google/android/apps/gsa/staticplugins/ch/d/l;

.field public final synthetic nIS:Lcom/google/android/apps/gsa/staticplugins/ch/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/d/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/d;->nIS:Lcom/google/android/apps/gsa/staticplugins/ch/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/d;->nIS:Lcom/google/android/apps/gsa/staticplugins/ch/d/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/d/e;->nIR:Lcom/google/android/apps/gsa/staticplugins/ch/d/l;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/d;->nIR:Lcom/google/android/apps/gsa/staticplugins/ch/d/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final avZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ch/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/d;->nIR:Lcom/google/android/apps/gsa/staticplugins/ch/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/d/l;->blF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
