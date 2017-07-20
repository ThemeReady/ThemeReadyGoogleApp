.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final eFN:J

.field public final mXu:Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;->mXu:Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;->eFN:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;->mXu:Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;->eFN:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->ci(J)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    .line 3
    return-object v0
.end method
