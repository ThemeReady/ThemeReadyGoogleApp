.class Lcom/google/android/apps/gsa/taskgraph/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nth:Lcom/google/android/apps/gsa/taskgraph/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->nth:Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/f;->nth:Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->stop()V

    .line 3
    return-void
.end method
