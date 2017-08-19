.class Lcom/google/android/apps/gsa/staticplugins/an/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic eZs:I

.field public final synthetic kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/a;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->eZs:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/ds;

    .line 4
    iget-object v0, p1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 7
    iget v2, v0, Lcom/google/m/b/dn;->wce:I

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->eZs:I

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->kTv:Lcom/google/android/apps/gsa/staticplugins/an/a;

    .line 12
    iget-object v2, v0, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 14
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v4, "shortcut-proto"

    .line 17
    invoke-virtual {v0}, Lcom/google/m/b/dn;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v4, v0, Lcom/google/m/b/dn;->wck:Lcom/google/m/b/dh;

    if-nez v4, :cond_1

    .line 21
    sget-object v0, Lcom/google/m/b/dh;->wcc:Lcom/google/m/b/dh;

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/google/m/b/dh;->mRk:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/an/a;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/an/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v6, "Install homescreen shortcut"

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/an/b;

    invoke-direct {v7, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/an/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/dn;->wck:Lcom/google/m/b/dh;

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to install homescreen shortcut: Cannot find available shortcut based on id [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->eZs:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
