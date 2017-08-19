.class public Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.IFetcherCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/f;->b(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
