.class Lcom/google/android/apps/gsa/search/core/state/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/stream/b",
        "<[B>;>;",
        "Lcom/google/android/apps/gsa/search/core/work/ae/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/base/au;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ae/b;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ae/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    .line 4
    return-object v1
.end method
