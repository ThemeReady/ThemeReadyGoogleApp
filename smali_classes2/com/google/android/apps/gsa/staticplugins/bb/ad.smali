.class Lcom/google/android/apps/gsa/staticplugins/bb/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/l/e;


# instance fields
.field public final synthetic gEA:Lcom/google/common/util/concurrent/cb;

.field public final synthetic kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

.field public final synthetic kVX:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/n;ILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->kVX:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->gEA:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ds()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->kVX:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/n;->pz(I)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/l/a;->cYd:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ae;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/ad;Landroid/view/View;)V

    const-wide/16 v4, 0x1b58

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 11
    :cond_0
    return-void
.end method
