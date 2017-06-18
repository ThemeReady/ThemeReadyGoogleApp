.class Lcom/google/android/apps/gsa/search/core/q/a/a/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ezj:Z

.field public final synthetic ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/a/a/o;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/q;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/q;->ezj:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/q;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/q;->ezj:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->Oj()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
