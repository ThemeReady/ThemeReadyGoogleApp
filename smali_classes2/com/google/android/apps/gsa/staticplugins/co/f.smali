.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/f;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/f;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->kcO:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVt:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v3, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVt:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 9
    return-object v0
.end method
