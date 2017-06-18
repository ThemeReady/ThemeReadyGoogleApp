.class Lcom/google/android/apps/gsa/staticplugins/training/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic mQC:Lcom/google/q/b/c/gt;

.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/training/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ah;Ljava/lang/String;IILcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->mQD:Lcom/google/android/apps/gsa/staticplugins/training/ah;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->hDe:Lcom/google/q/b/c/eg;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->mQC:Lcom/google/q/b/c/gt;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->mQD:Lcom/google/android/apps/gsa/staticplugins/training/ah;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ah;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->hDe:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->mQC:Lcom/google/q/b/c/gt;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ag;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
