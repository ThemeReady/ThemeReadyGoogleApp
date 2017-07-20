.class Lcom/google/android/apps/gsa/staticplugins/training/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ivW:Lcom/google/n/b/c/ek;

.field public final synthetic nVd:Lcom/google/n/b/c/gx;

.field public final synthetic nVe:Lcom/google/android/apps/gsa/staticplugins/training/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ah;Ljava/lang/String;IILcom/google/n/b/c/ek;Lcom/google/n/b/c/gx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->nVe:Lcom/google/android/apps/gsa/staticplugins/training/ah;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->ivW:Lcom/google/n/b/c/ek;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->nVd:Lcom/google/n/b/c/gx;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->nVe:Lcom/google/android/apps/gsa/staticplugins/training/ah;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->ivW:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->nVd:Lcom/google/n/b/c/gx;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ag;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/gx;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
