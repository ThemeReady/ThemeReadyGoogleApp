.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
.super Lcom/android/ex/photo/i;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/android/ex/photo/g;


# static fields
.field public static final jSe:[Ljava/lang/String;


# instance fields
.field public final cDJ:Lcom/google/android/apps/gsa/shared/io/ad;

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

.field public jSB:Ljava/lang/String;

.field public jSC:Ljava/lang/String;

.field public jSD:Ljava/lang/String;

.field public jSE:Ljava/lang/String;

.field public jSF:Ljava/lang/String;

.field public jSG:Z

.field public jSH:I

.field public jSI:Z

.field public jSJ:Z

.field public jSK:I

.field public jSL:Landroid/widget/PopupMenu;

.field public final jSM:Landroid/view/View$OnClickListener;

.field public final jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 212
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

    const-string v2, "resultType"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSe:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/android/ex/photo/i;-><init>(Lcom/android/ex/photo/q;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSD:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSI:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSM:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->cDJ:Lcom/google/android/apps/gsa/shared/io/ad;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 22
    return-void
.end method

.method protected static aPH()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "photos_uri"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-object v0
.end method

.method private final aPI()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->hY(Z)V

    .line 186
    :cond_0
    return-void
.end method

.method private final aPK()Z
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aa(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    const-string v1, "VelvetPhotoViewContrlr"

    const-string v2, "No activity found for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final hY(Z)V
    .locals 4

    .prologue
    .line 173
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/r;

    const-string v3, "Hide detail bar"

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/r;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/android/ex/photo/i;->A(I)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    if-ge v0, p1, :cond_1

    .line 59
    const/16 v0, 0x1a7

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->oK(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 66
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    .line 67
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    if-le v0, p1, :cond_0

    .line 63
    const/16 v0, 0x1a8

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->oK(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Landroid/support/v4/content/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/i",
            "<",
            "Lcom/android/ex/photo/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;F)Lcom/android/ex/photo/a/d;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/j;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aKz:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSG:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSG:Z

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSF:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->c(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method final aPJ()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aa(Landroid/net/Uri;)V

    .line 190
    return-void
.end method

.method protected final ag(Z)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/android/ex/photo/i;->ag(Z)V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->hY(Z)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final c(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 204
    const/4 v1, -0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 208
    iput v1, p0, Lcom/android/ex/photo/i;->aKa:I

    goto :goto_0

    .line 210
    :cond_1
    return-void
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x1a1

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->oK(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    .line 84
    invoke-super {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v0

    return v0
.end method

.method public final ig()V
    .locals 5

    .prologue
    .line 138
    invoke-super {p0}, Lcom/android/ex/photo/i;->ig()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->ih()Landroid/database/Cursor;

    move-result-object v1

    .line 140
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 141
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    const-string v3, "domain"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "source"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 144
    const-string v3, "contentUri"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 145
    const-string v3, "_display_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSD:Ljava/lang/String;

    .line 146
    const-string v3, "resultType"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    .line 147
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v3}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    .line 149
    const/16 v3, 0x1a0

    .line 150
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->oK(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPI()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSM:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSI:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 157
    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->aPC()V

    .line 159
    :cond_1
    return-void
.end method

.method final oK(I)Lcom/google/common/j/c/er;
    .locals 4

    .prologue
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uw(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uv(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->ih()Landroid/database/Cursor;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget v2, v0, Lcom/google/common/j/c/er;->tdq:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/common/j/c/er;->tdq:I

    .line 78
    iput-object v1, v0, Lcom/google/common/j/c/er;->tpe:Ljava/lang/String;

    .line 79
    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->requestWindowFeature(I)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v1, "selectedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "selectedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSF:Ljava/lang/String;

    .line 28
    :cond_0
    const-string v1, "fetchMore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "fetchMore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSI:Z

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSJ:Z

    .line 31
    invoke-super {p0, p1}, Lcom/android/ex/photo/i;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aKU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/e;->jSj:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    if-eqz p1, :cond_2

    .line 35
    const-string v0, "seenFocus"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSG:Z

    .line 36
    const-string v0, "detailLink"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 37
    const-string v0, "detailDomain"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSD:Ljava/lang/String;

    .line 39
    const-string v0, "fullSizeUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 40
    const-string v0, "resultType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKj:Z

    .line 44
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPI()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSK:I

    .line 49
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aKT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    const v1, -0xf1f1f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->a(Lcom/android/ex/photo/g;)V

    .line 56
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/f;->jSs:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 102
    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSn:I

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;

    const-string/jumbo v3, "startDownoload"

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    :goto_0
    return v0

    .line 105
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSr:I

    if-ne v1, v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPJ()V

    .line 107
    const/16 v1, 0x1a4

    .line 108
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->uw(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 112
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSq:I

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aa(Landroid/net/Uri;)V

    .line 114
    const/16 v1, 0x1a5

    .line 115
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->uv(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 119
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSp:I

    if-ne v1, v2, :cond_3

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSA:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    const/16 v1, 0x1a3

    .line 125
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->uv(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lcom/android/ex/photo/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSJ:Z

    if-eqz v2, :cond_1

    .line 97
    sget v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSn:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 99
    :goto_1
    return v1

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSn:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/android/ex/photo/i;->onResume()V

    .line 86
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->jSl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/android/ex/photo/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "seenFocus"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "detailLink"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "detailDomain"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "fullSizeUrl"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "resultType"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    return-void
.end method
