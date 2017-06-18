.class Lcom/google/android/apps/gsa/i/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic czn:Lcom/google/android/apps/gsa/i/e;

.field public final synthetic czo:Lcom/google/android/apps/gsa/i/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/i/j;Ljava/lang/String;IILcom/google/android/apps/gsa/i/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/i/m;->czo:Lcom/google/android/apps/gsa/i/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/i/m;->czn:Lcom/google/android/apps/gsa/i/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/m;->czo:Lcom/google/android/apps/gsa/i/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/i/j;->czi:Lcom/google/android/apps/gsa/i/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/m;->czn:Lcom/google/android/apps/gsa/i/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 5
    return-void
.end method
