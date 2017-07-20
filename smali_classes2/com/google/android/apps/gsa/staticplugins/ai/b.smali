.class Lcom/google/android/apps/gsa/staticplugins/ai/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kKl:Ljava/util/Queue;

.field public final synthetic kKm:Lcom/google/android/libraries/gcoreclient/b/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Queue;Lcom/google/android/libraries/gcoreclient/b/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->kKl:Ljava/util/Queue;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->kKm:Lcom/google/android/libraries/gcoreclient/b/a/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->kKl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->kKm:Lcom/google/android/libraries/gcoreclient/b/a/c;

    const-string v3, "event"

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/gcoreclient/b/a/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
