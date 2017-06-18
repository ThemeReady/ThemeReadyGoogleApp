.class Lcom/google/android/apps/gsa/search/core/aa/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

.field public final synthetic fvR:Z

.field public final synthetic fvT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvT:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvR:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/m;->fvR:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->o(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method
