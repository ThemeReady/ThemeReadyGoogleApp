.class Lcom/google/android/sidekick/shared/remoteapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;",
        ">;"
    }
.end annotation


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
    .locals 18

    .prologue
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 8
    const-class v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    const/4 v5, 0x1

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    const/4 v6, 0x1

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7

    const/4 v7, 0x1

    .line 16
    :goto_5
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 25
    const-class v10, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    const-string v10, "pins"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 27
    const-string v11, "include_destination"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 28
    const-string v12, "show_traffic"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 29
    const-string v13, "restrict_to_indash_requests"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 30
    const-string v14, "USE_HIGH_READABILITY_STYLE_KEY"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 31
    const-string v15, "NIGHT_MODE_KEY"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 32
    const-string v17, "PAYLOAD_KEY"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const-class v16, Lcom/google/n/b/c/qf;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/qf;

    move-object/from16 v16, v1

    .line 35
    :cond_0
    if-nez v10, :cond_1

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    const-class v17, Lcom/google/n/b/c/gx;

    .line 38
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/gx;

    const-class v17, Lcom/google/n/b/c/fs;

    .line 39
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/fs;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;-><init>(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ZZZZZLcom/google/n/b/c/qf;)V

    .line 40
    return-object v1

    .line 10
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 11
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 12
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 13
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 14
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 15
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_5
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    .line 4
    return-object v0
.end method
