.class public abstract Lcom/google/android/apps/gsa/unifiedime/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/unifiedime/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.unifiedime.IUnifiedImeService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/unifiedime/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/unifiedime/d;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/unifiedime/d;->a(Lcom/google/android/apps/gsa/unifiedime/e;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "com.google.android.apps.gsa.unifiedime.IUnifiedImeServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/google/android/apps/gsa/unifiedime/e;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/f;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 27
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/unifiedime/d;->a(Lcom/google/android/apps/gsa/unifiedime/e;[B)Z

    move-result v0

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 22
    :cond_3
    const-string v0, "com.google.android.apps.gsa.unifiedime.IUnifiedImeServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/google/android/apps/gsa/unifiedime/e;

    if-eqz v3, :cond_4

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    goto :goto_3

    .line 25
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/f;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/unifiedime/d;->brz()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/unifiedime/d;->stopListening()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
