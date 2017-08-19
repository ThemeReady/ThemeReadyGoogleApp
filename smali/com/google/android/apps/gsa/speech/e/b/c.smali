.class public Lcom/google/android/apps/gsa/speech/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jxb:Ljava/io/FileFilter;


# instance fields
.field public final jwU:Lcom/google/android/apps/gsa/speech/e/b/r;

.field public final jwV:[I

.field public final jwW:Ljava/util/List;

.field public jwX:Lcom/google/android/apps/gsa/speech/e/b/i;

.field public jwY:Ljava/util/Map;

.field public jwZ:I

.field public volatile jxa:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/e/b/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jxb:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwU:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwV:[I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwY:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwW:Ljava/util/List;

    .line 9
    return-void
.end method

.method private static varargs a([Ljava/io/File;)Lcom/google/common/collect/cz;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 173
    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final hT(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwX:Lcom/google/android/apps/gsa/speech/e/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 41
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/e/b/d;

    const-string v3, "update resource list"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/apps/gsa/speech/e/b/d;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method private final ks(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s(Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    const-string v4, "g3_models"

    .line 67
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/File;

    const-string v4, "/system/usr/srec"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->a([Ljava/io/File;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 71
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/c;->jxb:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, v6, v4

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->ks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/v;

    .line 78
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/v;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwV:[I

    invoke-direct {v0, v9}, Lcom/google/android/apps/gsa/speech/e/b/v;-><init>([I)V

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxW:Lcom/google/ao/c/b/a/t;

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    const-string v9, "Paths have already been processed, cannot add a new path."

    invoke-static {v1, v9}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxS:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 84
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/v;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/v;->aKE()V

    goto :goto_2

    .line 92
    :cond_5
    return-void
.end method

.method private final t(Ljava/util/Map;)V
    .locals 20

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jxa:Ljava/io/File;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/c;->jxb:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    array-length v2, v7

    if-nez v2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 96
    :cond_1
    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_9

    aget-object v3, v7, v6

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->ks(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/e/b/v;

    .line 100
    if-eqz v2, :cond_8

    .line 101
    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/c;->jxb:Ljava/io/FileFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    .line 102
    if-eqz v9, :cond_8

    array-length v3, v9

    if-eqz v3, :cond_8

    .line 103
    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_8

    aget-object v3, v9, v5

    .line 104
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/e/b/j;->y(Ljava/io/File;)Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/c;->jxb:Ljava/io/FileFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    .line 107
    if-eqz v12, :cond_7

    array-length v3, v12

    if-eqz v3, :cond_7

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwU:Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/speech/e/b/r;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v13

    .line 109
    array-length v14, v12

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v14, :cond_7

    aget-object v15, v12, v4

    .line 110
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwX:Lcom/google/android/apps/gsa/speech/e/b/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v3, v15, v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/i;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 126
    :cond_2
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 113
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/e/b/v;->jxQ:Ljava/util/List;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v16, "Grammars have already been processed, cannot add another."

    .line 115
    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 116
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 117
    if-eqz v16, :cond_4

    move-object/from16 v0, v16

    array-length v3, v0

    sget v17, Lcom/google/android/apps/gsa/speech/e/b/k;->jxr:I

    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    if-eqz v16, :cond_5

    .line 120
    move-object/from16 v0, v16

    array-length v3, v0

    .line 121
    :cond_5
    const-string v16, "LocaleResources"

    sget v17, Lcom/google/android/apps/gsa/speech/e/b/k;->jxr:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x34

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "Expected "

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " files in "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, " but found "

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v15}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v2, v15}, Lcom/google/android/apps/gsa/speech/e/b/v;->C(Ljava/io/File;)Lcom/google/ao/c/b/a/t;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/v;->jxT:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/apps/gsa/speech/e/b/w;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v13, v15, v3}, Lcom/google/android/apps/gsa/speech/e/b/w;-><init>(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;Ljava/io/File;Lcom/google/ao/c/b/a/t;)V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 127
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 128
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 130
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/e/b/v;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/e/b/v;->aKF()Z

    move-result v2

    if-nez v2, :cond_a

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized aKv()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->hS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized aKw()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    const-string v0, "Greco3DataManager"

    const-string v1, "Interrupted waiting for resource update."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final aKx()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->s(Ljava/util/Map;)V

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "g3_grammars"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jxa:Ljava/io/File;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jxa:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->t(Ljava/util/Map;)V

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwW:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwY:Ljava/util/Map;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    .line 58
    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwZ:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    :cond_1
    move v2, v1

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    :cond_2
    return-void
.end method

.method public final aKy()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/v;

    .line 152
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxW:Lcom/google/ao/c/b/a/t;

    .line 154
    if-nez v5, :cond_1

    .line 155
    const-string v5, "Greco3DataManager"

    const-string v6, "found locale resource with no metadata %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxU:Ljava/lang/String;

    .line 157
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :try_start_1
    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/p;->jxD:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 162
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v5, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 166
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 162
    goto :goto_1

    .line 168
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    return-object v3
.end method

.method public final declared-synchronized hS(Z)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hT(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aKw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->hT(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwY:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/v;

    monitor-exit p0

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
