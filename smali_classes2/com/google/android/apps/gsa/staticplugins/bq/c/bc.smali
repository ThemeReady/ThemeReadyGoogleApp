.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final mXl:Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bc;->mXl:Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bc;->mXl:Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
