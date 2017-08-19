.class public abstract Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasResultsHandler"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 18
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
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    :goto_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->Ii()V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->l([B)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;->Ij()V

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
