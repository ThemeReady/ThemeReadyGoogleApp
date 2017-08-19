.class public Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public static final gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;


# instance fields
.field public final cTP:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBL:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBM:Z

.field public final gBN:Z

.field public final gBO:Z

.field public final gBP:Z

.field public final gBQ:Z

.field public final gBR:J

.field public final gBS:Z

.field public final gBT:I

.field public final gBU:I

.field public final gBV:[I

.field public final gBW:Lcom/google/k/c/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBX:Lcom/google/w/a/a/fz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBY:Z

.field public final gBZ:Z

.field public final gCa:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    const/16 v16, -0x1

    aput v16, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [I

    const/4 v15, 0x0

    const/16 v16, -0x1

    aput v16, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    .prologue
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 28
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const/4 v6, 0x1

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    const/4 v8, 0x1

    .line 32
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    const/4 v9, 0x1

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    const/4 v10, 0x1

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_5

    const/4 v11, 0x1

    .line 35
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    const/16 v17, 0x0

    const-class v2, Lcom/google/w/a/a/fz;

    .line 39
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v18

    check-cast v18, Lcom/google/w/a/a/fz;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v2, v0, :cond_6

    const/16 v19, 0x1

    :goto_6
    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 41
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v2, v0, :cond_7

    const/16 v21, 0x1

    :goto_7
    move-object/from16 v2, p0

    .line 43
    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    .line 44
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 32
    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 33
    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 34
    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    .line 40
    :cond_6
    const/16 v19, 0x0

    goto :goto_6

    .line 42
    :cond_7
    const/16 v21, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/k/c/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/w/a/a/fz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/a;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBL:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 12
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 13
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 14
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    .line 15
    iput-wide p10, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 16
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 17
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBW:Lcom/google/k/c/a/o;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 21
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    .line 22
    if-eqz p18, :cond_1

    :goto_1
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 23
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    .line 24
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    new-instance p18, Ljava/util/ArrayList;

    invoke-direct/range {p18 .. p18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 58
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method private final aX(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    if-nez p1, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 143
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 145
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBJ:Ljava/lang/String;

    .line 148
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gCl:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cTP:Ljava/util/List;

    .line 152
    invoke-direct {v4, v5, v1, v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 155
    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_3
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_4
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aij()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final aik()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ail()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aim()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    iget-object v0, v0, Lcom/google/w/a/a/fz;->xFt:Lcom/google/w/a/a/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    iget-object v0, v0, Lcom/google/w/a/a/fz;->xFt:Lcom/google/w/a/a/eu;

    .line 53
    iget v0, v0, Lcom/google/w/a/a/eu;->pHy:I

    .line 54
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final ain()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 22

    .prologue
    .line 61
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBW:Lcom/google/k/c/a/o;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    move-object/from16 v20, v0

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aX(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    .line 63
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 76
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    .line 77
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 79
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 80
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    .line 81
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 82
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 83
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "CardDecision[SUPPRESS_NETWORK_DECISION]"

    .line 70
    :goto_0
    return-object v2

    .line 66
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "CardDecision[NETWORK_DECISION]"

    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    .line 69
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBW:Lcom/google/k/c/a/o;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    move/from16 v19, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1ac

    move/from16 v20, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "CardDecision[OverrideNetworkPrompt: "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", StartFollowOnVoiceSearch: "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ShouldAutoExecute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ShouldCancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PlayTts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DisplayPrompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", VocalizedPrompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Suggestions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptedField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SubStatePromptedField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptedArgumentId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CountdownDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PresentedDialogTurnIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ModalState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", RequiresUserAuth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptSegments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFirstTimePrompted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 113
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 114
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    if-eqz v0, :cond_8

    :goto_8
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    :cond_2
    move v0, v2

    .line 104
    goto :goto_2

    :cond_3
    move v0, v2

    .line 105
    goto :goto_3

    :cond_4
    move v0, v2

    .line 106
    goto :goto_4

    :cond_5
    move v0, v2

    .line 107
    goto :goto_5

    .line 113
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move v0, v2

    .line 115
    goto :goto_7

    :cond_8
    move v1, v2

    .line 117
    goto :goto_8
.end method
