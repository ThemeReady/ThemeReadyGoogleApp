.class Lcom/google/android/apps/gsa/staticplugins/training/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iCQ:Lcom/google/m/b/d/ek;

.field public final synthetic odS:Lcom/google/m/b/d/gx;

.field public final synthetic odT:Lcom/google/android/apps/gsa/staticplugins/training/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ai;Ljava/lang/String;IILcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->odT:Lcom/google/android/apps/gsa/staticplugins/training/ai;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->iCQ:Lcom/google/m/b/d/ek;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->odS:Lcom/google/m/b/d/gx;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->odT:Lcom/google/android/apps/gsa/staticplugins/training/ai;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->iCQ:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/aj;->odS:Lcom/google/m/b/d/gx;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ah;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
