.class public Lcom/google/android/apps/gsa/speech/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jqa:Ljava/io/FileFilter;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final jpT:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final jpU:[I

.field public final jpV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public jpW:Lcom/google/android/apps/gsa/speech/e/b/i;

.field public jpX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/e/b/w;",
            ">;"
        }
    .end annotation
.end field

.field public jpY:I

.field public volatile jpZ:Ljava/io/File;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/e/b/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jqa:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/s;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpT:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpU:[I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpX:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpV:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static varargs a([Ljava/io/File;)Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 197
    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final hE(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpW:Lcom/google/android/apps/gsa/speech/e/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 42
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/e/b/d;

    const-string v3, "update resource list"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/apps/gsa/speech/e/b/d;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method private final jS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 194
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

.method private final t(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/e/b/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    const-string v2, "g3_models"

    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/usr/srec"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->a([Ljava/io/File;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Ljava/io/File;

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 72
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/c;->jqa:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    array-length v9, v8

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_4

    aget-object v10, v8, v5

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->jS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/e/b/w;

    .line 79
    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/speech/e/b/w;

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpU:[I

    invoke-direct {v1, v11}, Lcom/google/android/apps/gsa/speech/e/b/w;-><init>([I)V

    .line 83
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v12, 0x2b2

    invoke-interface {v11, v12}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/w;)V

    .line 87
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    const-string v11, "Paths have already been processed, cannot add a new path."

    invoke-static {v2, v11}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 88
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/e/b/w;->jqR:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/b/w;->jqR:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 87
    goto :goto_2

    :cond_4
    move v2, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/w;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/w;->aKj()V

    goto :goto_3

    .line 95
    :cond_6
    return-void

    :cond_7
    move v2, v6

    goto/16 :goto_0
.end method

.method private final u(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/e/b/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpZ:Ljava/io/File;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/c;->jqa:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_0

    array-length v2, v7

    if-nez v2, :cond_1

    .line 138
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_9

    aget-object v3, v7, v6

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 101
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->jS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 102
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/e/b/w;

    .line 103
    if-eqz v2, :cond_8

    .line 104
    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/c;->jqa:Ljava/io/FileFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    .line 105
    if-eqz v9, :cond_8

    array-length v3, v9

    if-eqz v3, :cond_8

    .line 106
    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_8

    aget-object v3, v9, v5

    .line 107
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/e/b/j;->y(Ljava/io/File;)Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    sget-object v4, Lcom/google/android/apps/gsa/speech/e/b/c;->jqa:Ljava/io/FileFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    .line 110
    if-eqz v12, :cond_7

    array-length v3, v12

    if-eqz v3, :cond_7

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpT:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/speech/e/b/s;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v13

    .line 112
    array-length v14, v12

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v14, :cond_7

    aget-object v15, v12, v4

    .line 113
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpW:Lcom/google/android/apps/gsa/speech/e/b/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v3, v15, v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/i;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 129
    :cond_2
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 116
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqP:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v16, "Grammars have already been processed, cannot add another."

    .line 118
    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 119
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 120
    if-eqz v16, :cond_4

    move-object/from16 v0, v16

    array-length v3, v0

    sget v17, Lcom/google/android/apps/gsa/speech/e/b/k;->jqq:I

    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    if-eqz v16, :cond_5

    .line 123
    move-object/from16 v0, v16

    array-length v3, v0

    .line 124
    :cond_5
    const-string v16, "LocaleResources"

    sget v17, Lcom/google/android/apps/gsa/speech/e/b/k;->jqq:I

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

    invoke-static {v0, v3, v15}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v2, v15}, Lcom/google/android/apps/gsa/speech/e/b/w;->C(Ljava/io/File;)Lcom/google/ar/c/b/a/t;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqS:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/apps/gsa/speech/e/b/x;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v13, v15, v3}, Lcom/google/android/apps/gsa/speech/e/b/x;-><init>(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;Ljava/io/File;Lcom/google/ar/c/b/a/t;)V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 130
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 131
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 132
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 133
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/e/b/w;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/e/b/w;->aKk()Z

    move-result v2

    if-nez v2, :cond_a

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/w;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    const-string v2, "g3_models_merged"

    .line 175
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    new-instance v1, Ljava/io/File;

    const-string v2, "endpointer_speech.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v2, v3, :cond_1

    .line 184
    const-string v0, "LocaleResources"

    const-string v1, "No resource path is merged for config mode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 187
    :cond_2
    const-string v0, "LocaleResources"

    const-string v2, "configPath does not exist or cannot be read: %s."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v3, p2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqQ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    const-string v3, "LocaleResources"

    const-string v4, "Configuration already existed for: %s."

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_4
    iput-object v0, p2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqU:Ljava/lang/String;

    .line 192
    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/e/b/w;->jqQ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized aJX()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->hD(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized aJY()V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    const-string v0, "Greco3DataManager"

    const-string v1, "Interrupted waiting for resource update."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final aJZ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->t(Ljava/util/Map;)V

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "g3_grammars"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpZ:Ljava/io/File;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpZ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/e/b/c;->u(Ljava/util/Map;)V

    .line 54
    :cond_0
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpV:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpX:Ljava/util/Map;

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 58
    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    .line 59
    iget v2, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpY:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
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

    .line 63
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    :cond_1
    move v2, v1

    .line 59
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    :cond_2
    return-void
.end method

.method public final aKa()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ar/c/b/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpX:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/w;

    .line 155
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 157
    if-nez v5, :cond_1

    .line 158
    const-string v5, "Greco3DataManager"

    const-string v6, "found locale resource with no metadata %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/w;->jqT:Ljava/lang/String;

    .line 160
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    :try_start_1
    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->jqC:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 163
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->jqH:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 164
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/speech/e/b/w;->c(Lcom/google/android/apps/gsa/speech/e/b/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 166
    :goto_1
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v5, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 169
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 165
    goto :goto_1

    .line 171
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    return-object v3
.end method

.method public final declared-synchronized hD(Z)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hE(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aJY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->hE(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpX:Ljava/util/Map;
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

.method public final jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/w;

    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/e/b/c;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
