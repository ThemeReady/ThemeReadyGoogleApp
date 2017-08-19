.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final eCK:J

.field public final nhF:Lcom/google/android/apps/gsa/staticplugins/bo/c/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/bo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bp;->nhF:Lcom/google/android/apps/gsa/staticplugins/bo/c/bo;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bp;->eCK:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bp;->nhF:Lcom/google/android/apps/gsa/staticplugins/bo/c/bo;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bp;->eCK:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bo;->cn(J)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    .line 3
    return-object v0
.end method
