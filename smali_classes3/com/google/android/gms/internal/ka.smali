.class public final Lcom/google/android/gms/internal/ka;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/jz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/zzc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/zzai;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/jv;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/zzai;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bGF()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/jv;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ka;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ka;->e(ILandroid/os/Parcel;)V

    return-void
.end method
