.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mgF:J

.field public final synthetic mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

.field public final synthetic mgH:Lcom/google/android/libraries/gsa/f/b;

.field public final synthetic mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;JLcom/google/android/libraries/gsa/monet/service/RestoreApi;Lcom/google/android/libraries/gsa/f/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgF:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    const-string v1, "Exception retrieving entry provider timestamp"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mw(Ljava/lang/String;)V

    .line 4
    const-string v0, "NowController"

    const-string v1, "Unable to retrieve current entry provider last change."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 7
    iget v1, v1, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/f/b;->iXC:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 13
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/f/b;->iXD:Z

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->g(IZZ)V

    .line 16
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgF:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 32
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 35
    iget v1, v1, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 39
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 40
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    .line 41
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhS:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 45
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 47
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    const-string v2, "UpdateForegroundActionsTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 53
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 54
    const/16 v5, 0x8

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 56
    iget v6, v6, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V

    .line 59
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    .line 63
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Aborted restore due to timestamp.  controller timestamp: %d, entry provider timestamp: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgF:J

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v4

    .line 66
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mw(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 71
    iget v1, v1, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 74
    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/f/b;->iXC:Z

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;->mgH:Lcom/google/android/libraries/gsa/f/b;

    .line 77
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/f/b;->iXD:Z

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->g(IZZ)V

    goto :goto_1
.end method
