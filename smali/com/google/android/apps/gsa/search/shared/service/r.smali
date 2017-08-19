.class public Lcom/google/android/apps/gsa/search/shared/service/r;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.search.shared.service.ISearchServiceUiCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/r;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/r;->c(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final dG(I)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/r;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/r;->c(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method
