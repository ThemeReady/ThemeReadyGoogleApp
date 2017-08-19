.class Landroid/support/v4/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Lk:Ljava/util/List;

.field public final mCallbacks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/q;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/q;->Lk:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)Landroid/support/v4/media/r;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 5
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/q;->Lk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/q;->Lk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    if-ne v0, p1, :cond_0

    move v0, v3

    .line 19
    :goto_1
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/q;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/r;

    .line 22
    :goto_2
    return-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 11
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 12
    :cond_2
    if-nez p1, :cond_4

    .line 13
    const-string v4, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_3

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 14
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 15
    :cond_4
    const-string v4, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.media.browse.extra.PAGE"

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_5

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 17
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 18
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 21
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
