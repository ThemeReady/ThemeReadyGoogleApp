.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ContentStore;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final cHn:Lcom/google/android/apps/gsa/tasks/j;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final hLC:I

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

.field public final obc:Ljava/lang/Object;

.field public final obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

.field public final obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

.field public obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

.field public obg:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    invoke-direct {v0, v1, p4, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cn/b/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 12
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 13

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v4, v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Supplier;)V

    const-string v6, "content_store.db"

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move v9, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/w;Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/o/b;)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 4
    .param p6    # Lcom/google/android/apps/gsa/o/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x10

    .line 187
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz p6, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 191
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    if-eqz p6, :cond_2

    .line 194
    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 195
    :cond_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    if-eqz p6, :cond_4

    .line 198
    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 199
    :cond_4
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_5
    invoke-interface {p1, p5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    if-eqz p6, :cond_6

    .line 202
    const-wide/16 v0, 0x9

    invoke-interface {p6, v0, v1}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 203
    :cond_6
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->cC(J)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttributeValue is missing a non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/o/b;)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 1

    .prologue
    .line 211
    invoke-static/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->a(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/o/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 179
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    const-string v3, "SqliteContentStore"

    const-string v4, "Corrupt database found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->close()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;->deleteDatabase(Ljava/lang/String;)Z

    .line 162
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x3cad71a

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 165
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v4, "trim_from_disk"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 166
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :catch_2
    move-exception v0

    move-object v3, v0

    .line 168
    const-string v0, "SqliteContentStore"

    const-string v4, "Error getting database"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->isEphemeral()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obg:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 172
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oaY:Z

    .line 173
    if-nez v0, :cond_2

    .line 178
    :goto_2
    if-eqz v2, :cond_3

    .line 179
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_1

    .line 175
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obg:Z

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cn/b/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    move v2, v1

    .line 177
    goto :goto_2

    .line 180
    :cond_3
    throw v3
.end method


# virtual methods
.method protected final bna()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/y;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->e(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic bnb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic bnc()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v0, 0x0

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v3

    .line 137
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obf:Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;

    .line 139
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obu:Z

    .line 141
    if-eqz v4, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obe:Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/aq;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string v3, "SqliteContentStore"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 148
    const-string v3, "dbFileName"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    const-string v2, "dbFileSize"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    const-string v0, "isEphemeral"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->isEphemeral()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 151
    const-string v0, "isDowngraded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 152
    const-string v0, "numberOfOpenIterators"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    .line 154
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;->bne()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 155
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteOperations"

    const/16 v3, 0xa5

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->hLC:I

    .line 111
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 112
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;-><init>()V

    .line 113
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;

    .line 114
    invoke-direct {v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;-><init>()V

    .line 115
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 117
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 119
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->hLC:I

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cn;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 121
    invoke-static {v11}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    iput-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 122
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;

    .line 129
    invoke-direct {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/k;)V

    .line 130
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/co;->bjM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 133
    return-object v0
.end method

.method public executeAttributeValueQuery(Lcom/google/android/apps/gsa/store/AttributeValueQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteAttributeValueQuery"

    const/16 v3, 0xa3

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->hLC:I

    .line 85
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;-><init>()V

    .line 87
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;

    .line 88
    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;-><init>()V

    .line 89
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 91
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 93
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->mThrowable:Ljava/lang/Throwable;

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->hLC:I

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/m;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;-><init>(Lcom/google/android/apps/gsa/store/AttributeValueQuery;Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 95
    invoke-static {v12}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    iput-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 96
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;

    .line 103
    invoke-direct {v0, v11}, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/e;)V

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/n;->bmT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 107
    return-object v0
.end method

.method public executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/Throwable;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteKeyBlobQuery"

    const/16 v3, 0xa3

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->hLC:I

    .line 53
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;-><init>()V

    .line 55
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;

    .line 56
    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;-><init>()V

    .line 57
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 59
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 61
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/cn/b/by;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->mThrowable:Ljava/lang/Throwable;

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->hLC:I

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bw;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/KeyBlobQuery;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 63
    invoke-static {v12}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/by;

    iput-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;->oav:Lcom/google/android/apps/gsa/staticplugins/cn/b/by;

    .line 64
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/cn/b/i;->oav:Lcom/google/android/apps/gsa/staticplugins/cn/b/by;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/by;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/h;

    .line 71
    invoke-direct {v0, v11}, Lcom/google/android/apps/gsa/staticplugins/cn/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/i;)V

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bx;->bmT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 75
    return-object v0
.end method

.method public getAllBlobs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getBlobForKey(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 77
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->getBlobForKeys([Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public varargs getBlobForKeys([Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/y;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->e(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEphemeral()Z
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obc:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->obg:Z

    monitor-exit v1

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public newAttributeValueQueryBuilder()Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;-><init>()V

    return-object v0
.end method

.method public newDeleteAttributeOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;-><init>()V

    return-object v0
.end method

.method public start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteStart"

    const/16 v3, 0xa4

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->hLC:I

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cn/b/f;->bmU()Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->c(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->hLC:I

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 28
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->bmV()Lcom/google/android/apps/gsa/staticplugins/cn/b/as;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/as;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    return-object v0
.end method

.method public stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->hLC:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteStop"

    const/16 v3, 0xa4

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->hLC:I

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cn/b/f;->bmU()Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->c(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->fCD:Lcom/google/android/apps/gsa/o/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->oaF:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->oaG:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->hLC:I

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ar;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 41
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Lcom/google/android/apps/gsa/staticplugins/cn/b/g;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/g;->bmV()Lcom/google/android/apps/gsa/staticplugins/cn/b/as;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/as;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    return-object v0
.end method
