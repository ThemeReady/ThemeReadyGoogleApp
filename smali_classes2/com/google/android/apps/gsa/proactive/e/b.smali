.class public abstract Lcom/google/android/apps/gsa/proactive/e/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.proactive.testing.IProactiveTestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/proactive/e/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/proactive/e/b;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Mb()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/proactive/e/b;->dG(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Mc()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Md()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Me()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/proactive/e/b;->dH(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/proactive/e/b;->z([B)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 31
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/proactive/e/b;->cF(Z)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Mf()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Mg()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/e/b;->Mh()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 45
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/proactive/e/b;->A([B)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
