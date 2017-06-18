.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final gnb:Z

.field public final lGO:Z

.field public final mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVy:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->gnb:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->mVy:Z

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->lGO:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->gnb:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->mVy:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/d;->lGO:Z

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/co/a;->i(ZZZ)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
