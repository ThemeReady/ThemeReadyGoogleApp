.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;


# static fields
.field public static final mau:[Ljava/lang/String;


# instance fields
.field public mbg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public mbh:Lcom/google/android/apps/gsa/speech/b/c;

.field public final mbi:Lcom/google/android/apps/gsa/shared/util/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RUNNING"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mau:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RecognitionDispatcher"

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mau:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/be;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v0

    new-array v1, v3, [I

    aput v3, v1, v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/bf;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v0

    new-array v1, v3, [I

    aput v2, v1, v2

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/bf;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bf;

    move-result-object v0

    .line 7
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/util/bf;->hmg:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/bf;->aur()Lcom/google/android/apps/gsa/shared/util/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    .line 10
    return-void
.end method

.method private final declared-synchronized jx(Z)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->kT(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->kQ(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbh:Lcom/google/android/apps/gsa/speech/b/c;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbh:Lcom/google/android/apps/gsa/speech/b/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/c;->invalidate()V

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbh:Lcom/google/android/apps/gsa/speech/b/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;",
            ">;>;",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/speech/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->kR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "RecognitionDispatcher"

    const-string v1, "Multiple recognitions in progress, the first will be cancelled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->jx(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->kQ(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbh:Lcom/google/android/apps/gsa/speech/b/c;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    invoke-interface {v0, p2, p4, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;->a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized cancel(Z)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/be;->kR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->jx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rE(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbi:Lcom/google/android/apps/gsa/shared/util/be;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/be;->kR(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;->close(Z)V

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v2, v3

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    const-string v0, "RecognitionDispatcher"

    const-string v1, "Could not stop engine: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->mbg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/c;->jx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_4
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
