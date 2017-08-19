.class public Lcom/android/launcher3/FolderInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "SourceFile"


# instance fields
.field public contents:Ljava/util/ArrayList;

.field public listeners:Ljava/util/ArrayList;

.field public opened:Z

.field public options:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/FolderInfo;->itemType:I

    .line 5
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FolderInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo$FolderListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/FolderInfo$FolderListener;->onAdd(Lcom/android/launcher3/ShortcutInfo;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/FolderInfo;->itemsChanged()V

    .line 12
    return-void
.end method

.method final addListener(Lcom/android/launcher3/FolderInfo$FolderListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final hasOption(I)Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/android/launcher3/FolderInfo;->options:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final itemsChanged()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo$FolderListener;

    invoke-interface {v0}, Lcom/android/launcher3/FolderInfo$FolderListener;->onItemsChanged()V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method final onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 20
    const-string v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "options"

    iget v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public final remove(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo$FolderListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/FolderInfo$FolderListener;->onRemove(Lcom/android/launcher3/ShortcutInfo;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/FolderInfo;->itemsChanged()V

    .line 18
    return-void
.end method

.method public final setOption(IZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/android/launcher3/FolderInfo;->options:I

    .line 37
    if-eqz p2, :cond_1

    .line 38
    iget v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    .line 40
    :goto_0
    if-eqz p3, :cond_0

    iget v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    if-eq v0, v1, :cond_0

    .line 41
    invoke-static {p3, p0}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/FolderInfo;->options:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/android/launcher3/FolderInfo;->id:J

    iget v2, p0, Lcom/android/launcher3/FolderInfo;->itemType:I

    iget-wide v4, p0, Lcom/android/launcher3/FolderInfo;->container:J

    iget-wide v6, p0, Lcom/android/launcher3/FolderInfo;->screenId:J

    iget v3, p0, Lcom/android/launcher3/FolderInfo;->cellX:I

    iget v8, p0, Lcom/android/launcher3/FolderInfo;->cellY:I

    iget v9, p0, Lcom/android/launcher3/FolderInfo;->spanX:I

    iget v10, p0, Lcom/android/launcher3/FolderInfo;->spanY:I

    iget-object v11, p0, Lcom/android/launcher3/FolderInfo;->dropPos:[I

    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xc0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "FolderInfo(id="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dropPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method final unbind()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/android/launcher3/ItemInfo;->unbind()V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void
.end method
