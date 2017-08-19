.class final Lcom/google/android/apps/gsa/shared/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final synthetic hBF:Lcom/google/android/apps/gsa/shared/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/h/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/h/e;->hBF:Lcom/google/android/apps/gsa/shared/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/e;->hBF:Lcom/google/android/apps/gsa/shared/h/d;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/h/d;->hBC:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/e;->hBF:Lcom/google/android/apps/gsa/shared/h/d;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/h/d;->hBE:Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final er(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    return-void
.end method
