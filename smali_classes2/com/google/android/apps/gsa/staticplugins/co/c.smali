.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVx:Lcom/google/android/apps/gsa/search/core/work/bs/c;

.field public final mVy:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/search/core/work/bs/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVx:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVy:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVx:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/c;->mVy:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/a;->b(Lcom/google/android/apps/gsa/search/core/work/bs/c;Z)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
