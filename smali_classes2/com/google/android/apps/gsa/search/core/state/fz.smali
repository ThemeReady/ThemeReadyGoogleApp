.class public Lcom/google/android/apps/gsa/search/core/state/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fVZ:Lcom/google/android/apps/gsa/search/core/state/fz;


# instance fields
.field public fWa:Lcom/google/common/util/concurrent/SettableFuture;

.field public fWb:Lcom/google/common/util/concurrent/SettableFuture;

.field public fWc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/fz;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fz;->fVZ:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fz;->Ym()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWa:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final Y(J)V
    .locals 3

    .prologue
    .line 5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWc:J

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWa:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWa:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method

.method public final Yk()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final Ym()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/fz;->dG(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fz;->Yk()V

    .line 13
    return-void
.end method

.method public final dG(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWa:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
