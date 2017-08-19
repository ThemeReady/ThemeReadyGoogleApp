.class public abstract Lcom/google/android/apps/gsa/search/shared/service/k;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/k;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/k;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
