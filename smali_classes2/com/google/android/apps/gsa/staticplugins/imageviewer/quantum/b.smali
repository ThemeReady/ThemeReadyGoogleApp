.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;
.super Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
.source "SourceFile"


# static fields
.field public static final kQN:[Ljava/lang/String;


# instance fields
.field public kQO:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "proxy_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "thumbnailUri"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loadingIndicator"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "nav_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    return-void
.end method

.method public static pz(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->aUG()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "projection"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQN:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "photo_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "max_scale"

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->kQM:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->A(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->iA()Landroid/database/Cursor;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->g(Landroid/database/Cursor;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->kQT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v3, "source"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 21
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_1
    return-void
.end method

.method final g(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    const-string v2, "nav_uri"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 34
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kRj:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/f;->kRc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->kQX:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kQO:Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->iA()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->g(Landroid/database/Cursor;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method
