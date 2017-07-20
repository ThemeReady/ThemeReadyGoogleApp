.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final dkQ:Z

.field public final mYa:Lcom/google/android/apps/gsa/staticplugins/bq/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;->mYa:Lcom/google/android/apps/gsa/staticplugins/bq/d/m;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;->dkQ:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;->mYa:Lcom/google/android/apps/gsa/staticplugins/bq/d/m;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;->dkQ:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->jX(Z)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
