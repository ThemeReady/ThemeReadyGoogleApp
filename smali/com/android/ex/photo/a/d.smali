.class public Lcom/android/ex/photo/a/d;
.super Lcom/android/ex/photo/a/a;
.source "SourceFile"


# instance fields
.field public aKz:Z

.field public aLm:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final aLn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/a/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/support/v4/f/v;

    sget-object v1, Lcom/android/ex/photo/d/a;->aLF:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/f/v;-><init>(I)V

    iput-object v0, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    .line 3
    iput p4, p0, Lcom/android/ex/photo/a/d;->aLn:F

    .line 4
    iput-boolean p5, p0, Lcom/android/ex/photo/a/d;->aKz:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Landroid/support/v4/app/s;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/a/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v1, "thumbnailUri"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v1, "_display_name"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v1, "loadingIndicator"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    move v1, v0

    .line 20
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/a/d;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/android/ex/photo/a/d;->im()Ljava/lang/Class;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/android/ex/photo/e;

    .line 25
    invoke-direct {v6, v1, v5}, Lcom/android/ex/photo/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iput-object v2, v6, Lcom/android/ex/photo/e;->aJK:Ljava/lang/String;

    .line 33
    iput-object v3, v6, Lcom/android/ex/photo/e;->aJL:Ljava/lang/String;

    .line 37
    iput-object v4, v6, Lcom/android/ex/photo/e;->aJM:Ljava/lang/String;

    .line 39
    iget-boolean v1, p0, Lcom/android/ex/photo/a/d;->aKz:Z

    .line 41
    iput-boolean v1, v6, Lcom/android/ex/photo/e;->aJU:Z

    .line 43
    iget v1, p0, Lcom/android/ex/photo/a/d;->aLn:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, Lcom/android/ex/photo/e;->aJN:Ljava/lang/Float;

    .line 47
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x4080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJH:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "photo_index"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJH:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    :cond_1
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "initial_photo_uri"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_2
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/android/ex/photo/e;->aJH:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "photos_uri"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    iget-object v2, v6, Lcom/android/ex/photo/e;->aJJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    :cond_5
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "resolved_photo_uri"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_6
    iget-object v1, v6, Lcom/android/ex/photo/e;->uh:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "projection"

    iget-object v3, v6, Lcom/android/ex/photo/e;->uh:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_7
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "thumbnail_uri"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_8
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "content_description"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_9
    iget-object v1, v6, Lcom/android/ex/photo/e;->aJN:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "max_scale"

    iget-object v3, v6, Lcom/android/ex/photo/e;->aJN:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    :cond_a
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "watch_network"

    iget-boolean v3, v6, Lcom/android/ex/photo/e;->aJP:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "scale_up_animation"

    iget-boolean v3, v6, Lcom/android/ex/photo/e;->aJQ:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    iget-boolean v1, v6, Lcom/android/ex/photo/e;->aJQ:Z

    if-eqz v1, :cond_b

    .line 71
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "start_x_extra"

    iget v3, v6, Lcom/android/ex/photo/e;->mStartX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "start_y_extra"

    iget v3, v6, Lcom/android/ex/photo/e;->mStartY:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "start_width_extra"

    iget v3, v6, Lcom/android/ex/photo/e;->aJR:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "start_height_extra"

    iget v3, v6, Lcom/android/ex/photo/e;->aJS:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    :cond_b
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "action_bar_hidden_initially"

    iget-boolean v3, v6, Lcom/android/ex/photo/e;->aJT:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    iget-boolean v3, v6, Lcom/android/ex/photo/e;->aJU:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    const-string v2, "enable_timer_lights_out"

    iget-boolean v3, v6, Lcom/android/ex/photo/e;->aJO:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    iget-object v1, v6, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1, p2, v0}, Lcom/android/ex/photo/a/d;->a(Landroid/content/Intent;IZ)Lcom/android/ex/photo/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;IZ)Lcom/android/ex/photo/b/a;
    .locals 1

    .prologue
    .line 81
    .line 82
    new-instance v0, Lcom/android/ex/photo/b/a;

    invoke-direct {v0}, Lcom/android/ex/photo/b/a;-><init>()V

    .line 83
    invoke-static {p1, p2, p3, v0}, Lcom/android/ex/photo/b/a;->a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V

    .line 85
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "contentUri"

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/android/ex/photo/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const-class v0, Lcom/android/ex/photo/b/a;

    return-object v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    invoke-virtual {v1}, Landroid/support/v4/f/v;->clear()V

    .line 87
    if-eqz p1, :cond_2

    .line 88
    sget-object v2, Lcom/android/ex/photo/d/a;->aLF:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 89
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lcom/android/ex/photo/d/a;->aLG:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 93
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 94
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->aLm:Landroid/support/v4/f/v;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lcom/android/ex/photo/a/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
