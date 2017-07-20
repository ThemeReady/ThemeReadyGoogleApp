.class final Lcom/google/android/apps/gsa/taskgraph/e/a/q;
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
.field public final jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public final ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/e/a/n",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/p",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;Lcom/google/android/apps/gsa/taskgraph/e/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/n",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/p",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/q;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 4
    return-void
.end method
