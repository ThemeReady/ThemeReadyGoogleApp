.class Lcom/google/android/apps/gsa/p/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pCd:Lcom/google/ao/c/b/a/i;

.field public final synthetic pCe:Lcom/google/android/apps/gsa/p/c/k;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/ao/c/b/a/i;Lcom/google/android/apps/gsa/p/c/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/p/c/c;->pCd:Lcom/google/ao/c/b/a/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/p/c/c;->pCe:Lcom/google/android/apps/gsa/p/c/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/c;->pCd:Lcom/google/ao/c/b/a/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/c;->pCe:Lcom/google/android/apps/gsa/p/c/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/c/c;->pCd:Lcom/google/ao/c/b/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/p/c/k;->d(Lcom/google/ao/c/b/a/i;)V

    .line 4
    :cond_0
    return-void
.end method
