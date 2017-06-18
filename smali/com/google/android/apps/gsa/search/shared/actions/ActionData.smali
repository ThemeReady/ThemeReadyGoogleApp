.class public Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;"
        }
    .end annotation
.end field

.field public static fAY:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;


# instance fields
.field public final elw:Ljava/lang/String;

.field public final enM:Lcom/google/ay/c/b/a/b;

.field public final fBa:Lcom/google/ad/a/a/ho;

.field public final fBb:Ljava/lang/String;

.field public final fBc:Lcom/google/android/speech/embedded/TaggerResult;

.field public final fBd:Lcom/google/audio/ears/a/a/e;

.field public final fBe:Z

.field public final fBf:I

.field public fBg:I

.field public final fhv:I

.field public final mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v1 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;-><init>(JZLcom/google/ad/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ay/c/b/a/b;ILjava/lang/String;ZII)V

    sput-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 243
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLcom/google/ad/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ay/c/b/a/b;ILjava/lang/String;ZII)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    if-nez p4, :cond_1

    if-eqz p6, :cond_2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_2
    if-eqz p7, :cond_3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 42
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    .line 43
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    .line 44
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBb:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 46
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    .line 47
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    .line 48
    iput p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fhv:I

    .line 49
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->elw:Ljava/lang/String;

    .line 50
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBe:Z

    .line 51
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    .line 52
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    .line 53
    return-void

    .line 41
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/ad/a/a/s;Lcom/google/audio/ears/a/a/e;Lc/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/audio/ears/a/a/e;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 104
    invoke-virtual {v0}, Lcom/google/ad/a/a/t;->bor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget v0, v0, Lcom/google/ad/a/a/t;->ork:I

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-interface {p2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0xa23c05

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    .line 111
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public static a(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/ho;",
            "Lcom/google/ay/c/b/a/b;",
            "Ljava/lang/String;",
            "Z",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->b(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;ILcom/google/ay/c/b/a/b;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 15

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object v7, p0

    move-object/from16 v9, p3

    move/from16 v13, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;-><init>(JZLcom/google/ad/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ay/c/b/a/b;ILjava/lang/String;ZII)V

    .line 16
    return-object v1
.end method

.method public static a(Lcom/google/audio/ears/a/a/e;Lc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/audio/ears/a/a/e;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/s;Lcom/google/audio/ears/a/a/e;Lc/a;)I

    move-result v15

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;-><init>(JZLcom/google/ad/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ay/c/b/a/b;ILjava/lang/String;ZII)V

    .line 20
    return-object v3
.end method

.method static a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;
    .locals 4
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
    const/4 v3, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 198
    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_2

    .line 209
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Velvet.ActionData"

    const-string v2, "Error reading proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "Velvet.ActionData"

    const-string v2, "Error reading proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    const-string v1, "Velvet.ActionData"

    const-string v2, "Error reading proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Landroid/os/Parcel;Lcom/google/protobuf/a/p;)V
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method public static b(Lcom/google/ad/a/a/ho;Lcom/google/ay/c/b/a/b;Ljava/lang/String;ZLc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;"
        }
    .end annotation

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_0
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/ad/a/a/s;Lcom/google/audio/ears/a/a/e;Lc/a;)I

    move-result v15

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/ad/a/a/ho;->vIm:Z

    .line 9
    if-eqz v2, :cond_1

    const/4 v12, 0x1

    .line 10
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;-><init>(JZLcom/google/ad/a/a/ho;Ljava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/audio/ears/a/a/e;Lcom/google/ay/c/b/a/b;ILjava/lang/String;ZII)V

    .line 11
    return-object v3

    .line 2
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public static k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final XP()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 130
    iget-boolean v0, v0, Lcom/google/ad/a/a/hq;->vvS:Z

    .line 131
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public final aco()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acp()Z
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    .line 60
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acq()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    .line 63
    iget-object v3, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 65
    iget-boolean v3, v3, Lcom/google/ad/a/a/ah;->vvE:Z

    .line 66
    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 68
    iget v2, v2, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 68
    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 73
    iget-object v2, v2, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 74
    const-string v3, "Affirmative"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public final acr()J
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 80
    iget v0, v0, Lcom/google/ad/a/a/ah;->vvF:I

    .line 81
    int-to-long v0, v0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final acs()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_2

    .line 84
    const-string v2, "Negative"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 86
    iget-object v3, v3, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-nez v2, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    move-object v3, v2

    .line 91
    :goto_1
    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 93
    iget v2, v2, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    move v2, v0

    .line 94
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    iget-object v0, v3, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 96
    iget-boolean v0, v0, Lcom/google/ad/a/a/ah;->vvN:Z

    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    :cond_5
    move v2, v1

    .line 93
    goto :goto_2

    .line 98
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v2, v2, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v2, v2, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 99
    iget-boolean v2, v2, Lcom/google/ad/a/a/hq;->vvN:Z

    .line 100
    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final act()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    .line 115
    if-lez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 120
    iget-boolean v2, v2, Lcom/google/ad/a/a/ah;->vvG:Z

    .line 121
    if-nez v2, :cond_0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 125
    iget-object v2, v2, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/google/android/apps/gsa/s/d/c;->mT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final acu()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    .line 135
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 137
    sget-object v2, Lcom/google/ad/a/a/ad;->vvd:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    sget-object v2, Lcom/google/ad/a/a/ad;->vvd:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ad;

    .line 140
    iget v2, v0, Lcom/google/ad/a/a/ad;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 141
    :goto_0
    if-eqz v2, :cond_1

    .line 143
    iget v0, v0, Lcom/google/ad/a/a/ad;->vvf:I

    .line 145
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 140
    goto :goto_0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public final acv()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acw()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    .line 151
    iget-object v3, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 152
    iget v2, v2, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    move v2, v1

    .line 153
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 152
    goto :goto_1
.end method

.method public final acy()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 157
    iget-boolean v0, v0, Lcom/google/ad/a/a/ah;->vvV:Z

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    const-string v0, "ActionData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 211
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 212
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-ne p0, v0, :cond_0

    .line 213
    const-string v0, "NONE"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 238
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 216
    const-string v0, "peanut"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 218
    :goto_1
    const-string v0, "pumpkin"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 222
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 224
    const-string v0, "ears response present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 226
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 228
    const-string v2, "Metadata"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    if-eqz v2, :cond_4

    .line 230
    const-string v1, "is personal"

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    .line 233
    iget-boolean v1, v1, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 236
    :goto_4
    const-string v0, "effect on web results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fhv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 237
    const-string v0, "number of timeouts"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 217
    :cond_1
    const-string v0, "peanut"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v2, v2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 221
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    goto/16 :goto_2

    .line 224
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 235
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 159
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 160
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    .line 161
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 164
    return v0
.end method

.method public final hn(I)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ho(I)Lcom/google/ad/a/a/s;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->aco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v0, v0, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-ne p0, v1, :cond_3

    .line 168
    const-string v1, " NONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    :goto_0
    const-string v1, " FX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fhv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBe:Z

    .line 184
    if-eqz v1, :cond_1

    .line 185
    const-string v1, " TRIGGERED FROM WEB CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    if-lez v1, :cond_2

    .line 187
    const-string v1, " timeouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_4

    .line 170
    const-string v1, " PEANUT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "ActionV2Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v2, v2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v1, :cond_5

    .line 174
    const-string v1, " PUMPKIN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 175
    iget-object v2, v2, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    if-eqz v1, :cond_6

    .line 178
    const-string v1, " EARS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    if-eqz v1, :cond_0

    .line 180
    const-string v1, " METADATA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Lcom/google/protobuf/a/p;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Lcom/google/protobuf/a/p;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Landroid/os/Parcel;Lcom/google/protobuf/a/p;)V

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fhv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->elw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
