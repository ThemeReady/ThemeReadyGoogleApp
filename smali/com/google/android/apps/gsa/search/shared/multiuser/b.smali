.class public abstract Lcom/google/android/apps/gsa/search/shared/multiuser/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->bi(Ljava/util/List;)V

    :goto_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->akh()V

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    goto :goto_1

    .line 18
    :pswitch_4
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->r(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :pswitch_5
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/b;->bj(Ljava/util/List;)V

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
