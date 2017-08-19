.class public Lcom/android/launcher3/LiveWallpaperListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mWallpapers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;-><init>(Lcom/android/launcher3/LiveWallpaperListAdapter;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    .line 30
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 11
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->wallpaper_picker_live_wallpaper_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    .line 17
    iput-object p2, v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mView:Landroid/view/View;

    .line 18
    sget v1, Lcom/android/launcher3/R$id;->wallpaper_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 19
    sget v2, Lcom/android/launcher3/R$id;->wallpaper_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    iget-object v3, v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mThumbnail:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mThumbnail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_0
    sget v1, Lcom/android/launcher3/R$id;->wallpaper_item_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    iget-object v0, v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mInfo:Landroid/app/WallpaperInfo;

    iget-object v2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-object p2

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mInfo:Landroid/app/WallpaperInfo;

    iget-object v3, p0, Lcom/android/launcher3/LiveWallpaperListAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/app/WallpaperInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
