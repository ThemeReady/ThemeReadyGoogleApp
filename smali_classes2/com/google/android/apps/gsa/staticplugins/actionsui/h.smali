.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final jZn:Landroid/widget/ImageView;

.field public final jZo:Z

.field public final jZp:Z

.field public final jZq:Z

.field public final jZr:Z

.field public jZs:I

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZn:Landroid/widget/ImageView;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZo:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZp:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZq:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZr:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected aOI()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 23
    aget-object v2, p1, v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZn:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 26
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/p;->a(Landroid/content/ContentResolver;JZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->mResources:Landroid/content/res/Resources;

    .line 31
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->getColor()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    .line 33
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZq:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 35
    const/16 v1, 0x10

    invoke-static {v3, v1}, Landroid/support/v7/d/d;->a(Landroid/graphics/Bitmap;I)Landroid/support/v7/d/d;

    move-result-object v4

    .line 37
    sget-object v1, Landroid/support/v7/d/k;->agZ:Landroid/support/v7/d/k;

    invoke-virtual {v4, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    sget-object v1, Landroid/support/v7/d/k;->aha:Landroid/support/v7/d/k;

    invoke-virtual {v4, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    sget-object v1, Landroid/support/v7/d/k;->ahd:Landroid/support/v7/d/k;

    invoke-virtual {v4, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    iget v0, v1, Landroid/support/v7/d/j;->agT:I

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    .line 55
    :cond_2
    if-eqz v3, :cond_4

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZo:Z

    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->mResources:Landroid/content/res/Resources;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 62
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZo:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZr:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;-><init>(Landroid/content/res/Resources;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method protected oE(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZq:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->oE(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->aOI()V

    .line 21
    return-void

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZp:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->jZn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
