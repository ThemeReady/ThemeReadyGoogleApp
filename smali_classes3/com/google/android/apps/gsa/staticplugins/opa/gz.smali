.class Lcom/google/android/apps/gsa/staticplugins/opa/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gz;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gz;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    const-class v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->bdn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 6
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 7
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mAp:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method
