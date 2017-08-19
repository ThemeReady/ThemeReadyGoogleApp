.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public mContext:Landroid/content/Context;

.field public mPosition:I

.field public final opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

.field public opX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;

.field public opY:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opY:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mContext:Landroid/content/Context;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mPosition:I

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public final boC()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd69

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "datetaken DESC"

    move-object v4, v3

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->G([Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mPosition:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 48
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opY:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x12

    if-ge v0, v4, :cond_4

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mPosition:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mPosition:I

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opY:Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->G([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final boD()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boC()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe6e

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "value_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    const-string v1, "URLSFORTUTORIAL"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 21
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 31
    const-string v0, "PhotosController"

    const-string v4, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    aput-object p3, v5, v3

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    return-void

    .line 21
    :sswitch_0
    const-string v4, "ClickedOnPhoto"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "ClickedOnBackButton"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "ScrolledToEnd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p3, Landroid/os/Bundle;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->setMode(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;

    const-string v0, "PhotoBitmap"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;->y(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->setMode(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;->ayg()V

    goto :goto_1

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boC()V

    goto :goto_1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x465e4274 -> :sswitch_0
        0x2b2697df -> :sswitch_1
        0x7608b374 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
