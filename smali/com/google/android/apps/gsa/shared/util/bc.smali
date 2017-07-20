.class public Lcom/google/android/apps/gsa/shared/util/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile icR:I

.field public volatile icS:Lcom/google/android/apps/gsa/shared/util/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icR:I

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/be;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icS:Lcom/google/android/apps/gsa/shared/util/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ayC()Lcom/google/android/apps/gsa/shared/util/ba;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/bd;-><init>(Lcom/google/android/apps/gsa/shared/util/bc;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/shared/util/be;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icS:Lcom/google/android/apps/gsa/shared/util/be;

    if-ne v0, p1, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icS:Lcom/google/android/apps/gsa/shared/util/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lE(I)V
    .locals 2

    .prologue
    .line 4
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icR:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icS:Lcom/google/android/apps/gsa/shared/util/be;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/bc;->icR:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->hd(I)V

    .line 10
    :cond_2
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
