.class Landroid/support/v4/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/w;


# instance fields
.field public final synthetic Lo:Landroid/support/v4/media/r;


# direct methods
.method constructor <init>(Landroid/support/v4/media/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/s;->Lo:Landroid/support/v4/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/s;->Lo:Landroid/support/v4/media/r;

    iget-object v0, v0, Landroid/support/v4/media/r;->Ln:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e(Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/s;->Lo:Landroid/support/v4/media/r;

    iget-object v0, v0, Landroid/support/v4/media/r;->Ln:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/q;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, v0, Landroid/support/v4/media/q;->mCallbacks:Ljava/util/List;

    .line 14
    iget-object v4, v0, Landroid/support/v4/media/q;->Lk:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_3

    .line 21
    if-nez v2, :cond_4

    .line 35
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_4
    const-string v5, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 24
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 25
    if-ne v5, v8, :cond_5

    if-eq v6, v8, :cond_3

    .line 27
    :cond_5
    mul-int v7, v6, v5

    .line 28
    add-int v0, v7, v6

    .line 29
    if-ltz v5, :cond_6

    if-lez v6, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v7, v5, :cond_7

    .line 30
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 31
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_8

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    :cond_8
    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_2
.end method
