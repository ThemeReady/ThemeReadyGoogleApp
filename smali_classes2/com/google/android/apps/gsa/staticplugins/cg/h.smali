.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cg/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final mMx:Lcom/google/android/apps/gsa/staticplugins/cg/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/h;->mMx:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/h;->mMx:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMw:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 7
    return-object v0
.end method
