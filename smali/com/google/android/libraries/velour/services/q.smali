.class public Lcom/google/android/libraries/velour/services/q;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/o;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/q;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/services/q;->c(ILandroid/os/Parcel;)V

    .line 8
    return-void
.end method
