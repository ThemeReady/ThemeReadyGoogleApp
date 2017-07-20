.class public Lcom/android/launcher3/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellX:I

.field public cellY:I

.field public container:J

.field public contentDescription:Ljava/lang/CharSequence;

.field public dropPos:[I

.field public id:J

.field public itemType:I

.field public minSpanX:I

.field public minSpanY:I

.field public rank:I

.field public requiresDbUpdate:Z

.field public screenId:J

.field public spanX:I

.field public spanY:I

.field public title:Ljava/lang/CharSequence;

.field public user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 3
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    .line 4
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 5
    iput v1, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 6
    iput v1, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 10
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 11
    iput v4, p0, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 12
    iput-boolean v4, p0, Lcom/android/launcher3/ItemInfo;->requiresDbUpdate:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->dropPos:[I

    .line 14
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/ItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 18
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    .line 19
    iput-wide v2, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 20
    iput v1, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 21
    iput v1, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 22
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 23
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 24
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 25
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 26
    iput v4, p0, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 27
    iput-boolean v4, p0, Lcom/android/launcher3/ItemInfo;->requiresDbUpdate:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->dropPos:[I

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ItemInfo;->copyFrom(Lcom/android/launcher3/ItemInfo;)V

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->checkItemInfo(Lcom/android/launcher3/ItemInfo;)V

    .line 31
    return-void
.end method

.method static writeBitmap(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 61
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/android/launcher3/ItemInfo;)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->id:J

    iput-wide v0, p0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 33
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 34
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 35
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 36
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 37
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 38
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    iput-wide v0, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 39
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    iput v0, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 40
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    iput-wide v0, p0, Lcom/android/launcher3/ItemInfo;->container:J

    .line 41
    iget-object v0, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 42
    iget-object v0, p1, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 43
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public isDisabled()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "itemType"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v0, "container"

    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string v0, "screen"

    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v0, "cellX"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v0, "cellY"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v0, "spanX"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string v0, "spanY"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v0, "rank"

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->rank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    .line 55
    const-string v2, "profileId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    iget-wide v0, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/android/launcher3/ItemInfo;->id:J

    iget v2, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    iget-wide v4, p0, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v6, p0, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v3, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v8, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v9, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v10, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v11, p0, Lcom/android/launcher3/ItemInfo;->dropPos:[I

    .line 65
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xc0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Item(id="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method unbind()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
