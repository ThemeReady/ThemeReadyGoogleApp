.class public Lcom/android/launcher3/util/CursorIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconIndex:I

.field public final iconPackageIndex:I

.field public final iconResourceIndex:I

.field public final iconTypeIndex:I

.field public final mContext:Landroid/content/Context;

.field public final titleIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/CursorIconInfo;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "iconType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconTypeIndex:I

    .line 4
    const-string v0, "icon"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconIndex:I

    .line 5
    const-string v0, "iconPackage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconPackageIndex:I

    .line 6
    const-string v0, "iconResource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconResourceIndex:I

    .line 7
    const-string v0, "title"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->titleIndex:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getTitle(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->titleIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->titleIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final loadIcon(Landroid/database/Cursor;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconIndex:I

    iget-object v1, p0, Lcom/android/launcher3/util/CursorIconInfo;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final loadIcon(Landroid/database/Cursor;Lcom/android/launcher3/ShortcutInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconPackageIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/util/CursorIconInfo;->iconResourceIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v0, p2, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 14
    iget-object v0, p2, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v1, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v2, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/util/CursorIconInfo;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->createIconBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CursorIconInfo;->loadIcon(Landroid/database/Cursor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    :cond_2
    return-object v0
.end method
