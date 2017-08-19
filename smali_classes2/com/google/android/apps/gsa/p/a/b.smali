.class Lcom/google/android/apps/gsa/p/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic pBL:Z

.field public final synthetic pBM:Lcom/google/android/apps/gsa/p/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/a/a;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/a/b;->pBM:Lcom/google/android/apps/gsa/p/a/a;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/p/a/b;->pBL:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/b;->pBM:Lcom/google/android/apps/gsa/p/a/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/p/a/b;->pBL:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/a/a;->lD(Z)V

    .line 4
    return-void
.end method
