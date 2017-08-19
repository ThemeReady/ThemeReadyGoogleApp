.class final Lcom/google/android/apps/gsa/taskgraph/stream/a/d;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final synthetic oFX:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;->oFX:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;->oFX:Lcom/google/android/apps/gsa/taskgraph/stream/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->close()V

    .line 5
    :cond_0
    return v0
.end method
