.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final crC:I

.field public final ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;->crC:I

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;->ngu:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/u;->crC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->sQ(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
