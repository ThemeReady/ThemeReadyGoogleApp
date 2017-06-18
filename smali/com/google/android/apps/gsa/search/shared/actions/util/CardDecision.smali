.class public Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            ">;"
        }
    .end annotation
.end field

.field public static final fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public static final fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;


# instance fields
.field public final cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final fEO:Ljava/lang/String;

.field public final fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final fEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fER:Z

.field public final fES:Z

.field public final fET:Z

.field public final fEU:Z

.field public final fEV:Z

.field public final fEW:Z

.field public final fEX:J

.field public final fEY:Z

.field public final fEZ:I

.field public final fFa:I

.field public final fFb:[I

.field public final fFc:Lcom/google/l/b/a/r;

.field public final fFd:Lcom/google/ad/a/a/fz;

.field public final fFe:Z

.field public final fFf:Z

.field public final fFg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 168
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/16 v19, -0x1

    aput v19, v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    sput-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 169
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/16 v19, -0x1

    aput v19, v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    sput-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 170
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/b;-><init>()V

    sput-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 24

    .prologue
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 29
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v10, 0x1

    .line 34
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v11, 0x1

    .line 35
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v12, 0x1

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v13, 0x1

    .line 37
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v18

    const/16 v19, 0x0

    const-class v2, Lcom/google/ad/a/a/fz;

    .line 41
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v20

    check-cast v20, Lcom/google/ad/a/a/fz;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/16 v21, 0x1

    :goto_7
    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 43
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v22

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/16 v23, 0x1

    :goto_8
    move-object/from16 v3, p0

    .line 45
    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    .line 46
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 33
    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    .line 34
    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    .line 35
    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    .line 36
    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    .line 42
    :cond_7
    const/16 v21, 0x0

    goto :goto_7

    .line 44
    :cond_8
    const/16 v23, 0x0

    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;ZZZZZZZJII[I",
            "Lcom/google/l/b/a/r;",
            "Lcom/google/ad/a/a/fz;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/a;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEQ:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 12
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    .line 13
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 14
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 15
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    .line 16
    iput-wide p11, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 17
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 18
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 22
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    .line 24
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    .line 25
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 65
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final al(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    if-nez p1, :cond_0

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 155
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 157
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    .line 160
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    .line 164
    invoke-direct {v4, v5, v1, v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 167
    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
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

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :catch_3
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_4
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->n(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aer()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 50
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    aget v0, v0, v2

    :cond_0
    return v0

    :cond_1
    move v1, v2

    .line 52
    goto :goto_0
.end method

.method public final aes()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public final aet()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aeu()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    iget-object v0, v0, Lcom/google/ad/a/a/fz;->vEN:Lcom/google/ad/a/a/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    iget-object v0, v0, Lcom/google/ad/a/a/fz;->vEN:Lcom/google/ad/a/a/eu;

    .line 60
    iget v0, v0, Lcom/google/ad/a/a/eu;->osp:I

    .line 61
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final aev()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 24

    .prologue
    .line 68
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    .line 69
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    .line 70
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 83
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 86
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    .line 88
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    .line 89
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 90
    goto/16 :goto_0
.end method

.method public final hG(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 91
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 106
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 71
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "CardDecision[SUPPRESS_NETWORK_DECISION]"

    .line 77
    :goto_0
    return-object v2

    .line 73
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "CardDecision[NETWORK_DECISION]"

    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 76
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    move/from16 v20, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x1c9

    move/from16 v21, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "CardDecision[OverrideNetworkPrompt: "

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ", StartFollowOnVoiceSearch: "

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStartMagicMicDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ShouldAutoExecute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ShouldCancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PlayTts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DisplayPrompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", VocalizedPrompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Suggestions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptedField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SubStatePromptedField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptedArgumentId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CountdownDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PresentedDialogTurnIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ModalState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", RequiresUserAuth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PromptSegments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFirstTimePrompted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

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

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 125
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 126
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    if-eqz v0, :cond_9

    :goto_9
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v0, v2

    .line 113
    goto :goto_2

    :cond_3
    move v0, v2

    .line 114
    goto :goto_3

    :cond_4
    move v0, v2

    .line 115
    goto :goto_4

    :cond_5
    move v0, v2

    .line 116
    goto :goto_5

    :cond_6
    move v0, v2

    .line 117
    goto :goto_6

    .line 125
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move v0, v2

    .line 127
    goto :goto_8

    :cond_9
    move v1, v2

    .line 129
    goto :goto_9
.end method
