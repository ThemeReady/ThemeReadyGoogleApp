.class Lcom/google/android/libraries/deepauth/accountcreation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12
    const-class v2, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 14
    const-class v2, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/r/a/a/av;->AL(Ljava/lang/String;)Lcom/google/r/a/a/av;

    move-result-object v12

    .line 17
    const-class v2, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    const/4 v14, 0x1

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 21
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 22
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 23
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 24
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 25
    const-class v2, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 27
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 29
    const-class v2, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 31
    new-instance v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 33
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->dI(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 36
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->dI(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 37
    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/r/a/a/av;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;B)V

    .line 38
    return-object v2

    .line 19
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    return-object v0
.end method
