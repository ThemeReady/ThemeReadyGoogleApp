.class public Lcom/google/android/libraries/velour/services/t;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/r;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cdO()V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/t;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/services/t;->b(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final s(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/services/t;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/services/t;->b(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
