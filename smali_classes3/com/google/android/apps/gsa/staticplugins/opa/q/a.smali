.class public Lcom/google/android/apps/gsa/staticplugins/opa/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/m/q;


# instance fields
.field public mMk:I

.field public mMl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mMk:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mMl:I

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized EZ()I
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mMl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fm(I)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mMl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dl;->gIk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "CurrentUiStatus"

    const-string v1, "ClientEventData does not have opaChromeOsModeEventData extension"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dl;->gIk:Lcom/google/ac/a/g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->gIl:I

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->mMk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
