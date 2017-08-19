.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ngT:Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ao;->ngT:Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ao;->ngT:Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;->bid()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
