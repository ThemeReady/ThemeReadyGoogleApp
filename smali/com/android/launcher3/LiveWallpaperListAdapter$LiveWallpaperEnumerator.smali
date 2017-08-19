.class Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mWallpaperPosition:I

.field public final synthetic this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LiveWallpaperListAdapter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mContext:Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mWallpaperPosition:I

    .line 5
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->doInBackground([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/util/List;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    aget-object v0, p1, v7

    .line 8
    new-instance v1, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;

    invoke-direct {v1, v2}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    :try_start_0
    new-instance v1, Landroid/app/WallpaperInfo;

    iget-object v4, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.service.wallpaper.WallpaperService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v4, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;-><init>(Landroid/graphics/drawable/Drawable;Landroid/app/WallpaperInfo;)V

    .line 22
    new-array v0, v8, [Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    aput-object v4, v0, v7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v4, "LiveWallpaperListAdapter"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping wallpaper "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    const-string v4, "LiveWallpaperListAdapter"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping wallpaper "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 24
    :cond_0
    new-array v0, v8, [Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    aput-object v9, v0, v7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->publishProgress([Ljava/lang/Object;)V

    .line 25
    return-object v9
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 26
    check-cast p1, [Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;

    .line 27
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 28
    if-nez v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/LiveWallpaperListAdapter;->notifyDataSetChanged()V

    .line 38
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v2, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mThumbnail:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v2, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperTile;->mThumbnail:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 33
    :cond_2
    iget v3, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mWallpaperPosition:I

    iget-object v4, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;

    iget-object v4, v4, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;

    iget-object v3, v3, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    iget v4, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mWallpaperPosition:I

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_1
    iget v2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mWallpaperPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->mWallpaperPosition:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator;->this$0:Lcom/android/launcher3/LiveWallpaperListAdapter;

    iget-object v3, v3, Lcom/android/launcher3/LiveWallpaperListAdapter;->mWallpapers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
