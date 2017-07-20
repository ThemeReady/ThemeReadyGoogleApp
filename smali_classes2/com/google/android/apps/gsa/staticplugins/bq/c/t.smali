.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/t;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/t;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->bhm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
