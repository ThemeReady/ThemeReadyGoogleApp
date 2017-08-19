.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.INavigator"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;->a(ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 19
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aq;->d(ILandroid/content/Intent;)V

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
