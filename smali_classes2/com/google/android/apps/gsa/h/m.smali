.class Lcom/google/android/apps/gsa/h/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cDb:Lcom/google/android/apps/gsa/h/e;

.field public final synthetic cDc:Lcom/google/android/apps/gsa/h/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/h/j;Ljava/lang/String;IILcom/google/android/apps/gsa/h/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/h/m;->cDc:Lcom/google/android/apps/gsa/h/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/h/m;->cDb:Lcom/google/android/apps/gsa/h/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/h/m;->cDc:Lcom/google/android/apps/gsa/h/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/h/j;->cCW:Lcom/google/android/apps/gsa/h/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/h/m;->cDb:Lcom/google/android/apps/gsa/h/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/h/a;->a(Lcom/google/android/apps/gsa/h/e;)V

    .line 5
    return-void
.end method
