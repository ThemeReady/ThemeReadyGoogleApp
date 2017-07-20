.class Lcom/google/android/apps/gsa/search/shared/actions/a;
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
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
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
    .locals 17

    .prologue
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 7
    const-class v2, Lcom/google/y/a/a/ho;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v7

    check-cast v7, Lcom/google/y/a/a/ho;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9
    const-class v2, Lcom/google/android/speech/embedded/TaggerResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/speech/embedded/TaggerResult;

    .line 10
    const-class v2, Lcom/google/audio/ears/a/a/e;

    .line 11
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v10

    check-cast v10, Lcom/google/audio/ears/a/a/e;

    .line 12
    const-class v2, Lcom/google/ar/c/b/a/b;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v11

    check-cast v11, Lcom/google/ar/c/b/a/b;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 17
    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 18
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 21
    :goto_0
    return-object v3

    .line 19
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;-><init>(JZLcom/google/y/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ar/c/b/a/b;ILjava/lang/String;ZII)V

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 4
    return-object v0
.end method
