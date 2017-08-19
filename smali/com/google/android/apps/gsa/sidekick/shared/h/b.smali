.class public Lcom/google/android/apps/gsa/sidekick/shared/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final goC:Landroid/content/Context;

.field public final iWa:Lcom/google/common/collect/bc;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/b;->lock:Ljava/lang/Object;

    .line 3
    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/b;->iWa:Lcom/google/common/collect/bc;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/b;->goC:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method
