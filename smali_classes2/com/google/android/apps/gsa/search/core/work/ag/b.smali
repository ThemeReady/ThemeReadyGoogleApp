.class public Lcom/google/android/apps/gsa/search/core/work/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gow:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/p/d/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final gox:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gox:Lcom/google/common/base/ax;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gow:Lcom/google/common/base/ax;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/p/d/a/a/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gow:Lcom/google/common/base/ax;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gox:Lcom/google/common/base/ax;

    .line 6
    return-void
.end method
