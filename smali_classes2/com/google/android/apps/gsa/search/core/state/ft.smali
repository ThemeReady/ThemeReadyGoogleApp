.class public Lcom/google/android/apps/gsa/search/core/state/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eYO:Lcom/google/android/apps/gsa/search/core/state/ft;


# instance fields
.field public eYP:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public eYQ:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public eYR:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/ft;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYO:Lcom/google/android/apps/gsa/search/core/state/ft;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ft;->UA()V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYP:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYQ:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-void
.end method


# virtual methods
.method public final UA()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ft;->dh(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ft;->Uy()V

    .line 21
    return-void
.end method

.method public final Uy()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYQ:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final V(J)V
    .locals 3

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYR:J

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYP:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYQ:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYP:Lcom/google/common/util/concurrent/cb;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYQ:Lcom/google/common/util/concurrent/cb;

    .line 18
    return-void
.end method

.method public final dh(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ft;->eYP:Lcom/google/common/util/concurrent/cb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method