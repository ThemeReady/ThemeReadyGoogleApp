.class public Lcom/android/launcher3/model/GridSizeMigrationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLED:Z


# instance fields
.field public final mCarryOver:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mDestAllAppsRank:I

.field public final mDestHotseatSize:I

.field public final mEntryToRemove:Ljava/util/ArrayList;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mShouldRemoveX:Z

.field public final mShouldRemoveY:Z

.field public final mSrcAllAppsRank:I

.field public final mSrcHotseatSize:I

.field public final mSrcX:I

.field public final mSrcY:I

.field public final mTempValues:Landroid/content/ContentValues;

.field public final mTrgX:I

.field public final mTrgY:I

.field public final mUpdateOperations:Ljava/util/ArrayList;

.field public final mValidPackages:Ljava/util/HashSet;

.field public final mWidgetMinSize:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 433
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    sput-boolean v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->ENABLED:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/HashSet;IIII)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mWidgetMinSize:Ljava/util/HashMap;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTempValues:Landroid/content/ContentValues;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 27
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 28
    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    .line 29
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcAllAppsRank:I

    .line 30
    iput p6, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    .line 31
    iput p7, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestAllAppsRank:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mWidgetMinSize:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTempValues:Landroid/content/ContentValues;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mWidgetMinSize:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 11
    iget v0, p5, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    .line 12
    iget v0, p5, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    .line 13
    iget v0, p6, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 14
    iget v0, p6, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 15
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    .line 16
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestAllAppsRank:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcAllAppsRank:I

    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v1, v2

    .line 16
    goto :goto_1
.end method

.method static synthetic access$300(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZIIII)Z
    .locals 1

    .prologue
    .line 432
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->isVacant([[ZIIII)Z

    move-result v0

    return v0
.end method

.method private final applyOperations()Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.launcher.settings"

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v1, "GridSizeMigrationTask"

    const-string v2, "Removing items: "

    const-string v0, ", "

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    .line 40
    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 319
    new-instance v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct {v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 320
    invoke-virtual {v4, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copyFrom(Lcom/android/launcher3/ItemInfo;)V

    .line 321
    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iput v5, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 322
    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    iput v5, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    .line 323
    iget v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    iput v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    return-object v2
.end method

.method private final getFolderItemsCount(J)I
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "intent"

    aput-object v3, v2, v5

    const-string v3, "container = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    move v0, v7

    .line 298
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    return v0
.end method

.method private static getPointString(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 330
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isVacant([[ZIIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    add-int v1, p2, p4

    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    if-le v1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    add-int v1, p3, p5

    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    if-gt v1, v2, :cond_0

    move v2, v0

    .line 201
    :goto_1
    if-ge v2, p4, :cond_3

    move v1, v0

    .line 202
    :goto_2
    if-ge v1, p5, :cond_2

    .line 203
    add-int v3, v2, p2

    aget-object v3, p1, v3

    add-int v4, v1, p3

    aget-boolean v3, v3, v4

    if-nez v3, :cond_0

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 206
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final loadHotseatEntries()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "itemType"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "intent"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "screen"

    aput-object v5, v2, v3

    const-string v3, "container = -101"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 210
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 211
    const-string v0, "intent"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 212
    const-string v0, "screen"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    new-instance v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct {v7}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 216
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    .line 217
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    .line 218
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    .line 219
    iget-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    iget-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    :try_start_0
    iget v0, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v8, "Invalid item type"

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v8, "GridSizeMigrationTask"

    iget-wide v10, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    const/16 v9, 0x22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Removing item "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    iget-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :pswitch_1
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 224
    iget v0, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    if-nez v0, :cond_1

    .line 225
    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    iput v0, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 227
    :pswitch_2
    :try_start_2
    iget-wide v8, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-direct {p0, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(J)I

    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    new-instance v0, Ljava/lang/Exception;

    const-string v8, "Folder is empty"

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iput v0, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 239
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    return-object v6

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final loadWorkspaceEntries(J)Ljava/util/ArrayList;
    .locals 23

    .prologue
    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "itemType"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "cellX"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "cellY"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "spanX"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "spanY"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "intent"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "appWidgetProvider"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "appWidgetId"

    aput-object v8, v6, v7

    const-string v7, "container = -100 AND screen = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 242
    const-string v4, "_id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 243
    const-string v4, "itemType"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 244
    const-string v4, "cellX"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 245
    const-string v4, "cellY"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 246
    const-string v4, "spanX"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 247
    const-string v4, "spanY"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 248
    const-string v4, "intent"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 249
    const-string v4, "appWidgetProvider"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 250
    const-string v4, "appWidgetId"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 251
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 253
    new-instance v17, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 254
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    .line 255
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    .line 256
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 257
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 258
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    .line 259
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    .line 260
    move-wide/from16 v0, p1

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    .line 261
    :try_start_0
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    packed-switch v4, :pswitch_data_0

    .line 286
    :pswitch_0
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Invalid item type"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v4

    .line 289
    const-string v5, "GridSizeMigrationTask"

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    move-wide/from16 v18, v0

    const/16 v20, 0x22

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Removing item "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v5, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :pswitch_1
    :try_start_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->itemType:I

    if-nez v4, :cond_1

    .line 264
    const v4, 0x3f4ccccd    # 0.8f

    :goto_1
    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :cond_0
    :goto_2
    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 266
    :pswitch_2
    :try_start_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    const v18, 0x3f19999a    # 0.6f

    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 270
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v18

    .line 272
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v5

    .line 273
    if-nez v5, :cond_3

    .line 274
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mWidgetMinSize:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    move-object v5, v4

    .line 275
    :goto_3
    if-eqz v5, :cond_6

    .line 276
    iget v4, v5, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_4

    iget v4, v5, Landroid/graphics/Point;->x:I

    :goto_4
    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    .line 277
    iget v4, v5, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_5

    iget v4, v5, Landroid/graphics/Point;->y:I

    :goto_5
    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    .line 279
    :goto_6
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    if-gt v4, v5, :cond_2

    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    if-le v4, v5, :cond_0

    .line 280
    :cond_2
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Widget can\'t be resized down to fit the grid"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 274
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->getMinSpans$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ9DPR62SJ9C5N78H35EPKM6PAGE9NMCQBCCKTKOOBECHP6UQB45THMURJKCLN78BQ3DTN78PBOEGTIIJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEGTG____0()Landroid/graphics/Point;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    .line 276
    :cond_4
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    goto :goto_4

    .line 277
    :cond_5
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    goto :goto_5

    .line 278
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanY:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->minSpanX:I

    goto :goto_6

    .line 281
    :pswitch_3
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(J)I

    move-result v4

    .line 282
    if-nez v4, :cond_7

    .line 283
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Folder is empty"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 294
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    return-object v16

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static markForMigration(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;)V
    .locals 4

    .prologue
    .line 331
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_workspace_size"

    iget v2, p2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    float-to-int v2, v2

    iget v3, p2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    float-to-int v3, v3

    .line 332
    invoke-static {v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getPointString(II)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_hotseat_size"

    iget v2, p2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    float-to-int v2, v2

    iget v3, p2, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 334
    invoke-static {v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getPointString(II)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_widget_min_size"

    .line 336
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    return-void
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;)Z
    .locals 16

    .prologue
    .line 339
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 340
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 341
    iget-object v8, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 343
    iget v0, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getPointString(II)Ljava/lang/String;

    move-result-object v10

    .line 344
    iget v0, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    invoke-static {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getPointString(II)Ljava/lang/String;

    move-result-object v11

    .line 345
    const-string v0, "migration_src_workspace_size"

    const-string v1, ""

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "migration_src_hotseat_size"

    const-string v1, ""

    .line 346
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 349
    const/4 v7, 0x0

    .line 350
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 352
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    const-string v1, "GridSizeMigrationTask"

    const-string v2, "Error during grid migration"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    const-string v0, "GridSizeMigrationTask"

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const/16 v1, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Workspace migration completed in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_workspace_size"

    .line 419
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_hotseat_size"

    .line 420
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_widget_min_size"

    .line 421
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->updateAndGetActiveSessionCache()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 357
    const-string v0, "migration_src_hotseat_size"

    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->parsePoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    .line 358
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    if-eq v0, v2, :cond_3

    .line 359
    :cond_2
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 360
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 361
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 362
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iget v7, v8, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/HashSet;IIII)V

    .line 363
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateHotseat()Z

    move-result v7

    .line 364
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 365
    const-string v1, "migration_src_workspace_size"

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->parsePoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 367
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 378
    if-ltz v1, :cond_4

    if-gez v15, :cond_5

    .line 379
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to migrate grid size from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    const-string v1, "GridSizeMigrationTask"

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Workspace migration completed in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migration_src_workspace_size"

    .line 428
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migration_src_hotseat_size"

    .line 429
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migration_widget_min_size"

    .line 430
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0

    .line 380
    :cond_5
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 381
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "migration_widget_min_size"

    .line 382
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 383
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 385
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->parsePoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 387
    :goto_3
    if-ge v15, v8, :cond_6

    .line 388
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 389
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 390
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 391
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 392
    iget-object v2, v1, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    move-object/from16 v1, p0

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 394
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateWorkspace()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_4
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v7, v0

    .line 397
    goto :goto_3

    .line 398
    :cond_6
    if-eqz v7, :cond_7

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 402
    if-nez v1, :cond_7

    .line 403
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Removed every thing during grid resize"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :cond_7
    const-string v0, "GridSizeMigrationTask"

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const/16 v1, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Workspace migration completed in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_workspace_size"

    .line 408
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_src_hotseat_size"

    .line 409
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_widget_min_size"

    .line 410
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_4

    :cond_9
    move v8, v1

    goto/16 :goto_3
.end method

.method private final migrateScreen(J)V
    .locals 23

    .prologue
    .line 106
    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadWorkspaceEntries(J)Ljava/util/ArrayList;

    move-result-object v16

    .line 107
    const v10, 0x7fffffff

    .line 108
    const v9, 0x7fffffff

    .line 109
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    const/4 v2, 0x2

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    if-ge v13, v2, :cond_f

    .line 114
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    if-ge v11, v2, :cond_d

    .line 115
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 116
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    .line 117
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-eqz v4, :cond_4

    move v12, v13

    .line 118
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    if-eqz v4, :cond_5

    move v14, v11

    .line 119
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 121
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v4, 0x0

    move v15, v4

    :cond_0
    :goto_4
    move/from16 v0, v19

    if-ge v15, v0, :cond_9

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 122
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-gt v0, v12, :cond_1

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    move/from16 v20, v0

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-gt v0, v12, :cond_2

    :cond_1
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-gt v0, v14, :cond_6

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    move/from16 v20, v0

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-le v0, v14, :cond_6

    .line 123
    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-lt v0, v12, :cond_3

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    iput v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 125
    :cond_3
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-lt v0, v14, :cond_0

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    iput v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    goto :goto_4

    .line 117
    :cond_4
    const v4, 0x7fffffff

    move v12, v4

    goto :goto_2

    .line 118
    :cond_5
    const v4, 0x7fffffff

    move v14, v4

    goto :goto_3

    .line 126
    :cond_6
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v0, v12, :cond_7

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    iput v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 127
    :cond_7
    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v0, v14, :cond_8

    iget v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    iput v0, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 128
    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v2, v4, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    goto/16 :goto_4

    .line 131
    :cond_9
    new-instance v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v2, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;)V

    .line 132
    invoke-virtual {v3}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 133
    iget-object v2, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    const/4 v2, 0x0

    iget v4, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    aput v4, v17, v2

    .line 135
    const/4 v2, 0x1

    iget v3, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    aput v3, v17, v2

    .line 138
    const/4 v2, 0x0

    aget v2, v17, v2

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_a

    const/4 v2, 0x0

    aget v2, v17, v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_19

    const/4 v2, 0x1

    aget v2, v17, v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_19

    .line 139
    :cond_a
    const/4 v2, 0x0

    aget v3, v17, v2

    .line 140
    const/4 v2, 0x1

    aget v2, v17, v2

    .line 141
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-eqz v4, :cond_b

    move v5, v13

    .line 142
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    if-eqz v4, :cond_c

    move v4, v11

    :goto_6
    move-object/from16 v22, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v22

    .line 144
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    if-eqz v7, :cond_e

    .line 145
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v8, v4

    move v9, v5

    move v10, v6

    move v7, v3

    move-object v5, v2

    goto/16 :goto_1

    :cond_b
    move v5, v10

    .line 141
    goto :goto_5

    :cond_c
    move v4, v9

    .line 142
    goto :goto_6

    :cond_d
    move-object v2, v5

    move v3, v7

    move v4, v8

    move v6, v10

    move v5, v9

    .line 146
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-eqz v7, :cond_18

    .line 147
    add-int/lit8 v13, v13, 0x1

    move v7, v3

    move v8, v4

    move v9, v5

    move v10, v6

    move-object v5, v2

    goto/16 :goto_0

    :cond_f
    move-object v4, v5

    move v6, v10

    move v5, v9

    .line 148
    :goto_8
    const-string v2, "GridSizeMigrationTask"

    const-string v3, "Removing row %d, column %d on screen %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    .line 150
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v7, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v7}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    .line 152
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 153
    iget-wide v10, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-virtual {v7, v10, v11, v3}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object v2, v4

    .line 155
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v5, v3

    :goto_a
    if-ge v5, v9, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 156
    iget-wide v10, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-virtual {v7, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 157
    iget-wide v10, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-virtual {v7, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 159
    iget v10, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    iget v11, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    if-ne v10, v11, :cond_12

    iget v10, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    iget v11, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    if-ne v10, v11, :cond_12

    iget v10, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    iget v11, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    if-ne v10, v11, :cond_12

    iget v10, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    iget v11, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    if-ne v10, v11, :cond_12

    iget-wide v10, v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    iget-wide v12, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_12

    const/4 v5, 0x1

    .line 160
    :goto_b
    if-nez v5, :cond_11

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    :cond_11
    move v5, v6

    .line 162
    goto :goto_a

    .line 159
    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    .line 163
    :cond_13
    invoke-virtual {v7}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 166
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-nez v2, :cond_17

    .line 167
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    .line 168
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :goto_d
    if-ge v5, v6, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 169
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V

    goto :goto_d

    .line 171
    :cond_15
    new-instance v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 172
    invoke-static {v4}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;Z)V

    .line 173
    invoke-virtual {v3}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 174
    iget v2, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_17

    .line 175
    iget-object v2, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 176
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    goto :goto_e

    .line 179
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    :cond_17
    return-void

    :cond_18
    move v8, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_19
    move-object v2, v5

    move v3, v7

    move v4, v8

    move v6, v10

    move v5, v9

    goto/16 :goto_7
.end method

.method private static parsePoint(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 328
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTempValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTempValues:Landroid/content/ContentValues;

    .line 183
    const-string v1, "screen"

    iget-wide v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    const-string v1, "cellX"

    iget v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "cellY"

    iget v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "spanX"

    iget v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v1, "spanY"

    iget v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    .line 189
    invoke-static {v2, v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTempValues:Landroid/content/ContentValues;

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method private final verifyIntent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final verifyPackage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Package not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method final markCells([[ZLcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;Z)V
    .locals 4

    .prologue
    .line 193
    iget v0, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    :goto_0
    iget v1, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    iget v2, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanX:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 194
    iget v1, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    :goto_1
    iget v2, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    iget v3, p2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->spanY:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 195
    aget-object v2, p1, v0

    aput-boolean p3, v2, v1

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method protected final migrateHotseat()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadHotseatEntries()Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    add-int/lit8 v6, v0, -0x1

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    move-object v1, v2

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    move-object v3, v0

    :goto_1
    if-ge v5, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 48
    iget v8, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget v9, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    :goto_2
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Ljava/util/ArrayList;

    iget-wide v8, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v4

    move v3, v4

    :goto_3
    if-ge v1, v5, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 56
    iget-wide v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    int-to-long v8, v3

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 57
    int-to-long v6, v3

    iput-wide v6, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    .line 58
    iput v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellX:I

    .line 59
    iput v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->cellY:I

    .line 60
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 62
    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestAllAppsRank:I

    if-ne v0, v3, :cond_3

    .line 63
    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    move-result v0

    return v0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method protected final migrateWorkspace()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to get workspace screens"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 70
    const-string v2, "GridSizeMigrationTask"

    const/16 v8, 0x1e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Migrating "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-direct {p0, v6, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateScreen(J)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    new-instance v5, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v5}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 76
    iget-wide v8, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-virtual {v5, v8, v9, v2}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iget v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 79
    invoke-static {v4}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v2, p0, v0, v4, v6}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;[[ZLjava/util/ArrayList;Z)V

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 81
    iget-object v0, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 82
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewScreenId()J

    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 87
    iget-object v9, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    iget-wide v10, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->id:J

    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 88
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to find matching items"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    iput-wide v6, v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->screenId:J

    .line 90
    invoke-direct {p0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "None of the items can be placed on an empty screen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v4, Lcom/android/launcher3/LauncherSettings$WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 98
    :goto_3
    if-ge v2, v5, :cond_6

    .line 99
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 101
    const-string v0, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v0, "screenRank"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    move-result v0

    return v0
.end method
