.class public Lcom/google/android/apps/gsa/search/core/w/a/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gip:Z

.field public final giq:Lcom/google/android/apps/gsa/search/core/w/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "push-icing-flags"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->giq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->gip:Z

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->giq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiR()Lcom/google/p/c/d/a/a/h;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/w/a/aq;->gip:Z

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 10
    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->acv()V

    .line 12
    iget-object v8, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/a/t;

    const-string/jumbo v2, "setExperimentIds"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/w/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;IILcom/google/p/c/d/a/a/h;ZLandroid/os/ConditionVariable;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghc:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghe:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 15
    return-void
.end method
