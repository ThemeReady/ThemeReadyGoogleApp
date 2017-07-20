.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXU:Lcom/google/n/b/c/fc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;->mXU:Lcom/google/n/b/c/fc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;->mXU:Lcom/google/n/b/c/fc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->f(Lcom/google/n/b/c/fc;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
