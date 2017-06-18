.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 5
    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/a/o;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/a/o;->setCornerRadius(F)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 18
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->maybeAddUserBadgedIcon(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->goo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
