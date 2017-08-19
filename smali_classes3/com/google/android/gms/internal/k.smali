.class public abstract Lcom/google/android/gms/internal/k;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/k;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
