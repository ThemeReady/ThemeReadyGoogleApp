.class public Lcom/google/android/apps/gsa/staticplugins/co/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ContentStore;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fxj:Lcom/google/android/apps/gsa/q/a;

.field public final hEF:I

.field public final kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

.field public final nSu:Ljava/lang/Object;

.field public final nSv:Lcom/google/android/apps/gsa/staticplugins/co/b/w;

.field public final nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

.field public nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

.field public nSy:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/w;Lcom/google/android/apps/gsa/staticplugins/co/b/aq;Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/q/a;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSu:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSv:Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSv:Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    invoke-direct {v0, v1, p4, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/co/b/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 12
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/co/b/w;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/br;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/w;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/q/a;",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    invoke-direct {v2, p5, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/co/b/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Supplier;)V

    const-string v4, "content_store.db"

    move-object v0, p0

    move-object v1, p3

    move-object v3, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move v7, p2

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/w;Lcom/google/android/apps/gsa/staticplugins/co/b/aq;Lcom/google/android/libraries/c/a;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;ILcom/google/android/apps/gsa/q/a;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/q/b;)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 4

    .prologue
    const-wide/16 v2, 0x10

    .line 181
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 185
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    if-eqz p6, :cond_2

    .line 188
    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 189
    :cond_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    if-eqz p6, :cond_4

    .line 192
    invoke-interface {p6, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 193
    :cond_4
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_5
    invoke-interface {p1, p5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    if-eqz p6, :cond_6

    .line 196
    const-wide/16 v0, 0x9

    invoke-interface {p6, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 197
    :cond_6
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->cy(J)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttributeValue is missing a non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/q/b;)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 1

    .prologue
    .line 199
    invoke-static/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->a(Lcom/google/android/apps/gsa/store/AttributeId;Landroid/database/Cursor;IIIILcom/google/android/apps/gsa/q/b;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;)",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    const-string v3, "SqliteContentStore"

    const-string v4, "Corrupt database found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;->close()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/aq;->deleteDatabase(Ljava/lang/String;)Z

    .line 160
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 162
    const-string v0, "SqliteContentStore"

    const-string v4, "Error getting database"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->isEphemeral()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSy:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSv:Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    .line 166
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/w;->nSq:Z

    .line 167
    if-nez v0, :cond_2

    .line 172
    :goto_2
    if-eqz v2, :cond_3

    .line 173
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 164
    goto :goto_1

    .line 169
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSy:Z

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSv:Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/co/b/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    move v2, v1

    .line 171
    goto :goto_2

    .line 174
    :cond_3
    throw v3
.end method


# virtual methods
.method protected final bmC()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSu:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/y;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->d(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 177
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
    .line 132
    const/4 v2, 0x0

    .line 133
    const-wide/16 v0, 0x0

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSu:Ljava/lang/Object;

    monitor-enter v3

    .line 135
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSx:Lcom/google/android/apps/gsa/staticplugins/co/b/ag;

    .line 137
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/co/b/ag;->nSM:Z

    .line 139
    if-eqz v4, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSw:Lcom/google/android/apps/gsa/staticplugins/co/b/aq;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/aq;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-string v3, "SqliteContentStore"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 146
    const-string v3, "dbFileName"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    const-string v2, "dbFileSize"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string v0, "isEphemeral"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->isEphemeral()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    const-string v0, "isDowngraded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    const-string v0, "numberOfOpenIterators"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    .line 152
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/bq;->bmF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 153
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/gsa/store/Operation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;I)V

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteOperations"

    const/16 v3, 0xa5

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->hEF:I

    .line 109
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;-><init>()V

    .line 111
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/co/b/k;

    .line 112
    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/k;-><init>()V

    .line 113
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 115
    invoke-static {v3}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/co/b/k;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 117
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/co/b/cn;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cl;->hEF:I

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;I)V

    .line 119
    invoke-static {v9}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cn;

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/co/b/k;->nRV:Lcom/google/android/apps/gsa/staticplugins/co/b/cn;

    .line 120
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/co/b/k;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/co/b/k;->nRV:Lcom/google/android/apps/gsa/staticplugins/co/b/cn;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/co/b/cn;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/j;

    .line 127
    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/k;)V

    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cm;->biV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    return-object v0
.end method

.method public executeAttributeValueQuery(Lcom/google/android/apps/gsa/store/AttributeValueQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/AttributeValueQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeValue;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/m;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Ljava/lang/Throwable;I)V

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteAttributeValueQuery"

    const/16 v3, 0xa3

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->hEF:I

    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;-><init>()V

    .line 85
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/co/b/e;

    .line 86
    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/co/b/e;-><init>()V

    .line 87
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 89
    invoke-static {v3}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/e;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 91
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/co/b/o;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->mThrowable:Ljava/lang/Throwable;

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/m;->hEF:I

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/o;-><init>(Lcom/google/android/apps/gsa/store/AttributeValueQuery;Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Ljava/lang/Throwable;I)V

    .line 93
    invoke-static {v10}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/o;

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/e;->nRM:Lcom/google/android/apps/gsa/staticplugins/co/b/o;

    .line 94
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/e;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/e;->nRM:Lcom/google/android/apps/gsa/staticplugins/co/b/o;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/co/b/o;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d;

    .line 101
    invoke-direct {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/co/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/e;)V

    .line 102
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/n;->bmv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    return-object v0
.end method

.method public executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/KeyBlobQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/Throwable;I)V

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteKeyBlobQuery"

    const/16 v3, 0xa3

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->hEF:I

    .line 51
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;-><init>()V

    .line 53
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/co/b/i;

    .line 54
    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/co/b/i;-><init>()V

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 57
    invoke-static {v3}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/i;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 59
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/co/b/bw;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->mThrowable:Ljava/lang/Throwable;

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bu;->hEF:I

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/KeyBlobQuery;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {v10}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bw;

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/i;->nRR:Lcom/google/android/apps/gsa/staticplugins/co/b/bw;

    .line 62
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/i;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/co/b/i;->nRR:Lcom/google/android/apps/gsa/staticplugins/co/b/bw;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/co/b/bw;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/h;

    .line 69
    invoke-direct {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/co/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/i;)V

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bv;->bmv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    return-object v0
.end method

.method public getAllBlobs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getBlobForKey(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->getBlobForKeys([Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/z;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public varargs getBlobForKeys([Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSu:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/y;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->d(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 180
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
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSu:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nSy:Z

    monitor-exit v1

    return v0

    .line 47
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
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/AttributeValueQueryBuilder;-><init>()V

    return-object v0
.end method

.method public newDeleteAttributeOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/DeleteAttributeOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;-><init>()V

    return-object v0
.end method

.method public newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;-><init>()V

    return-object v0
.end method

.method public start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteStart"

    const/16 v3, 0xa4

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->hEF:I

    .line 22
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/co/b/f;->bmw()Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->e(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/co/b/at;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->hEF:I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;I)V

    .line 26
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/at;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->bmx()Lcom/google/android/apps/gsa/staticplugins/co/b/as;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/as;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    return-object v0
.end method

.method public stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->hEF:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Lcom/google/android/apps/gsa/shared/taskgraph/d;I)V

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "SqliteStop"

    const/16 v3, 0xa4

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->hEF:I

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/co/b/f;->bmw()Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->e(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/co/b/at;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->fxj:Lcom/google/android/apps/gsa/q/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->nRX:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->nRY:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/ar;->hEF:I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;I)V

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/at;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->bmx()Lcom/google/android/apps/gsa/staticplugins/co/b/as;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/as;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    return-object v0
.end method
