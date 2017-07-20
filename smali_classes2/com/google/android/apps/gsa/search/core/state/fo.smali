.class public Lcom/google/android/apps/gsa/search/core/state/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fQl:Lcom/google/android/apps/gsa/search/core/state/fo;


# instance fields
.field public fQm:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public fQn:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fQo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/fo;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQl:Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fo;->Yl()V

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQm:Lcom/google/common/util/concurrent/cb;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQn:Lcom/google/common/util/concurrent/cb;

    .line 8
    return-void
.end method


# virtual methods
.method public final Yj()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQn:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final Yl()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/fo;->dB(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fo;->Yj()V

    .line 21
    return-void
.end method

.method public final ab(J)V
    .locals 3

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQo:J

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQm:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQn:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQm:Lcom/google/common/util/concurrent/cb;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQn:Lcom/google/common/util/concurrent/cb;

    .line 18
    return-void
.end method

.method public final dB(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fo;->fQm:Lcom/google/common/util/concurrent/cb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
