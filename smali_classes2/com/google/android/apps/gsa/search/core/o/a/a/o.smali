.class Lcom/google/android/apps/gsa/search/core/o/a/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

.field public final synthetic fvW:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/l;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/o;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/o;->fvW:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/o;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/o;->fvW:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->RT()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
