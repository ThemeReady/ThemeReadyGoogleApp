.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/j/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nll:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/az;->nll:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/az;->nll:Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->gE(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    return-void
.end method
