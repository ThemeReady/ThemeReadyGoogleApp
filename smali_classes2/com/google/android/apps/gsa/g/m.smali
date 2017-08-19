.class Lcom/google/android/apps/gsa/g/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cCQ:Lcom/google/android/apps/gsa/g/e;

.field public final synthetic cCR:Lcom/google/android/apps/gsa/g/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/g/j;Ljava/lang/String;IILcom/google/android/apps/gsa/g/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/m;->cCR:Lcom/google/android/apps/gsa/g/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/g/m;->cCQ:Lcom/google/android/apps/gsa/g/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/g/m;->cCR:Lcom/google/android/apps/gsa/g/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/g/j;->cCL:Lcom/google/android/apps/gsa/g/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/m;->cCQ:Lcom/google/android/apps/gsa/g/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/g/e;)V

    .line 5
    return-void
.end method
