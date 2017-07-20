.class final Lcom/google/android/apps/gsa/taskgraph/e/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

.field public final oyQ:Ljava/lang/Throwable;

.field public final ozt:I

.field public final ozu:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final ozv:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/taskgraph/stream/c;Lcom/google/common/base/ax;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/taskgraph/stream/c;",
            "Lcom/google/common/base/ax",
            "<TV;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozt:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozu:Lcom/google/common/base/ax;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->ozv:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/p;->oyQ:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
