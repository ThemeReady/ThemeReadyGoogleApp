.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final gnb:Z

.field public final mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVy:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->gnb:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->mVy:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->gnb:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/e;->mVy:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/a;->abp()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/a;->gG(I)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 7
    return-object v0
.end method
