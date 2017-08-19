.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final nlq:J


# instance fields
.field public final ize:Lcom/google/android/apps/gsa/proactive/d/d;

.field public final nld:Lcom/google/android/apps/gsa/staticplugins/bo/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->nlq:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/c;Lcom/google/android/apps/gsa/proactive/d/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->nld:Lcom/google/android/apps/gsa/staticplugins/bo/j/c;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->ize:Lcom/google/android/apps/gsa/proactive/d/d;

    .line 11
    return-void
.end method

.method static bja()Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->nlq:J

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method static cq(J)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->ize:Lcom/google/android/apps/gsa/proactive/d/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/d/d;->Ma()V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
