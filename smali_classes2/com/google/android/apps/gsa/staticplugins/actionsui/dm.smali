.class Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/p;->a(Landroid/content/ContentResolver;JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgx:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kcb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgx:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aPm()V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->kgA:Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
