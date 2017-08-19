.class Lcom/google/android/apps/gsa/search/core/s/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fIw:Lcom/google/android/apps/gsa/search/core/s/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/s/b/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/s/b/b;->fIw:Lcom/google/android/apps/gsa/search/core/s/b/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/b/b;->fIw:Lcom/google/android/apps/gsa/search/core/s/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/s/b/a;->TV()Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 5
    return-object v0
.end method
