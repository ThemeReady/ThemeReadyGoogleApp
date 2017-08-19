.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final nhv:Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bc;->nhv:Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bc;->nhv:Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
