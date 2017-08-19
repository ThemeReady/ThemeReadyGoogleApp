.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/t;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/t;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->bib()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
