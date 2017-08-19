.class public abstract Lcom/google/android/apps/gsa/staticplugins/ad/b/i;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ad/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.feedback.service.IFeedbackPreferencesAccessor"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->zr()Z

    move-result v1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->bq(Z)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->zs()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->bs(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->zt()Z

    move-result v1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->zv()Z

    move-result v1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/i;->zu()Z

    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
