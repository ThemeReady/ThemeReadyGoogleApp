.class Lcom/google/android/apps/gsa/staticplugins/ci/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ah;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ah;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->nKZ:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ci/q;

    const/16 v1, 0x1f5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/q;->tm(I)V

    .line 6
    return-void
.end method
