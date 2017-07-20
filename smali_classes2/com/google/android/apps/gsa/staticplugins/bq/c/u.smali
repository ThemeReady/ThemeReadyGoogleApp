.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final csd:I

.field public final mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;->csd:I

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/u;->csd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->sC(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
