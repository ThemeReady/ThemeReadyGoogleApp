.class Lcom/google/android/apps/gsa/staticplugins/opa/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic mzr:Lcom/google/android/apps/gsa/staticplugins/opa/fz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mzr:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    return-void

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mzr:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cSR:Z

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mzr:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->cSR:Z

    goto :goto_0

    .line 11
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ga;->mzr:Lcom/google/android/apps/gsa/staticplugins/opa/fz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->myj:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_1
        0x7e -> :sswitch_0
        0x84 -> :sswitch_2
    .end sparse-switch
.end method
