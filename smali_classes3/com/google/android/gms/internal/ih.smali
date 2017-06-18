.class public abstract Lcom/google/android/gms/internal/ih;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ih;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;)V

    move v0, v1

    goto :goto_0

    :sswitch_6
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
