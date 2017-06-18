.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/r;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final maJ:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public maK:I

.field public maL:J

.field public maM:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/w;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maJ:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maL:J

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/b/j;
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p1, Lcom/google/speech/f/b/ax;->bEA:I

    .line 9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/o;

    .line 11
    iget v1, p1, Lcom/google/speech/f/b/ax;->fOO:I

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/b/o;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/speech/b/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 18
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maJ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/w;

    .line 20
    iget v0, v0, Lcom/google/ay/c/b/a/w;->xnQ:I

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maJ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/b/a/w;

    .line 23
    iget v0, v0, Lcom/google/ay/c/b/a/w;->xnR:I

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maM:I

    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maL:J

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maM:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 26
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/m;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/o;

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;->isAuthError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/b;->maK:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;->isAuthError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 34
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    .line 35
    goto :goto_0
.end method
