.class public Lcom/android/launcher3/AutoInstallsLayout$FolderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final mFolderElements:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/AutoInstallsLayout;->getFolderElementsMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Ljava/util/HashMap;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Ljava/util/HashMap;

    .line 5
    return-void
.end method


# virtual methods
.method public parseAndAdd(Landroid/content/res/XmlResourceParser;)J
    .locals 12

    .prologue
    .line 6
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "itemType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "spanX"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "spanY"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v2, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v2}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v2, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 17
    const-wide/16 v0, -0x1

    .line 50
    :cond_0
    :goto_1
    return-wide v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    .line 21
    const/4 v0, 0x0

    move v1, v0

    .line 22
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 23
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v6, :cond_7

    .line 24
    :cond_4
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "container"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v7, "rank"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    .line 29
    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v0, p1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Landroid/content/res/XmlResourceParser;)J

    move-result-wide v8

    .line 31
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_9

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid folder item "

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    .line 38
    invoke-static {v2, v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider$SqlArguments;->args:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 43
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v0, "container"

    invoke-static {v4, v2, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 45
    const-string v0, "screen"

    invoke-static {v4, v2, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 46
    const-string v0, "cellX"

    invoke-static {v4, v2, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 47
    const-string v0, "cellY"

    invoke-static {v4, v2, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v3, v3, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "favorites"

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
