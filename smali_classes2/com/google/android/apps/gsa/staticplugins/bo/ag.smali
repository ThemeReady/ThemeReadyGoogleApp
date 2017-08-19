.class Lcom/google/android/apps/gsa/staticplugins/bo/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ndD:Lcom/google/android/apps/gsa/staticplugins/bo/ad;

.field public final synthetic ndE:Lcom/google/android/apps/gsa/proactive/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;Ljava/lang/String;IILcom/google/android/apps/gsa/proactive/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->ndD:Lcom/google/android/apps/gsa/staticplugins/bo/ad;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->ndE:Lcom/google/android/apps/gsa/proactive/b/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->ndE:Lcom/google/android/apps/gsa/proactive/b/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->ndD:Lcom/google/android/apps/gsa/staticplugins/bo/ad;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLs:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/proactive/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->ndE:Lcom/google/android/apps/gsa/proactive/b/b;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/p;->a([Lcom/google/android/apps/gsa/proactive/b/b;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
