.class Lcom/google/android/apps/gsa/clockwork/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic cwE:Lcom/google/android/apps/gsa/clockwork/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/clockwork/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/h;->cwE:Lcom/google/android/apps/gsa/clockwork/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->cwE:Lcom/google/android/apps/gsa/clockwork/g;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/clockwork/g;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->cwE:Lcom/google/android/apps/gsa/clockwork/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/clockwork/g;->cwC:Lcom/google/android/gms/common/api/p;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
