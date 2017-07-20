.class Lcom/google/android/apps/gsa/staticplugins/ci/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jSA:I

.field public final synthetic nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ag;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ag;->jSA:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ag;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKZ:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ag;->jSA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/q;->tm(I)V

    .line 5
    return-void
.end method
