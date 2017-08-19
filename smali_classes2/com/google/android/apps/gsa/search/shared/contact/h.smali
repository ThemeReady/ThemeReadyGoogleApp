.class Lcom/google/android/apps/gsa/search/shared/contact/h;
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
    .locals 25

    .prologue
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v9, v2

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v22

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    iput-wide v10, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDL:D

    .line 34
    iput-wide v12, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDQ:J

    .line 36
    iput-wide v14, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDR:J

    .line 38
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cxI:Ljava/lang/String;

    .line 40
    iput-boolean v9, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDM:Z

    .line 41
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bd(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 42
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->be(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 43
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bg(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 44
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bf(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 46
    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDN:Ljava/lang/String;

    .line 48
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDT:Ljava/util/Set;

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    move/from16 v0, v23

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDU:I

    .line 51
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_2

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    .line 56
    :cond_0
    :goto_1
    return-object v3

    .line 13
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x2

    move/from16 v0, v24

    if-ne v0, v4, :cond_0

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->c(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 4
    return-object v0
.end method
