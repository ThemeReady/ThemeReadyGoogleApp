.class Lcom/google/android/apps/gsa/staticplugins/cf/e/e;
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
        "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final nBZ:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

.field public final synthetic nEV:Lcom/google/android/apps/gsa/staticplugins/cf/e/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/e/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/e;->nEV:Lcom/google/android/apps/gsa/staticplugins/cf/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/e;->nEV:Lcom/google/android/apps/gsa/staticplugins/cf/e/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e/f;->nBZ:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/e;->nBZ:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

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
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/e;->nBZ:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/g/a;->bkO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
