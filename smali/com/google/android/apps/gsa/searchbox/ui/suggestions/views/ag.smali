.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return v5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 7
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/o;->setCornerRadius(F)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 20
    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 21
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 23
    :goto_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_4

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 25
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 26
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 28
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 32
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->maybeAddUserBadgedIcon(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    :try_start_0
    const-string v0, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWh:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingLeft()I

    move-result v1

    const v2, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 50
    :cond_5
    const-string v0, "sb.u.IconView"

    const-string v1, "Fails to load drawable type %s."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->hmO:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
