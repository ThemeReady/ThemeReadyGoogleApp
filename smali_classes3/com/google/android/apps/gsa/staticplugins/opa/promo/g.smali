.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final eOz:Lcom/google/android/apps/gsa/assistant/shared/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/q;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "opa_tooltip_promo_notification"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->run()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tv()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/q;->eq(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tz()V

    .line 10
    :cond_0
    return-void
.end method
