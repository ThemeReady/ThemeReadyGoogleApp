.class final Lcom/google/android/apps/gsa/taskgraph/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public final ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/d/a/l",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;Lcom/google/android/apps/gsa/taskgraph/d/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/l",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/n",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/o;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/o;->ntp:Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    .line 4
    return-void
.end method
