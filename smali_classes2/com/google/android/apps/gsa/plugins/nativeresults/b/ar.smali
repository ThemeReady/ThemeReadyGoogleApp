.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic dCn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;->dCn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;->dCn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->dBW:Lc/a;

    .line 6
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->ez(I)V

    .line 17
    :goto_0
    return-void

    .line 8
    :pswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;->dCn:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->dBW:Lc/a;

    .line 14
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "HybridViewPresenterEven"

    const-string v1, "Received ATTACH_NATIVE_VIEW event without a native view."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
