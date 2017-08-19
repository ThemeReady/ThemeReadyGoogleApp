.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;->i(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 7
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nho:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
