.class public Lcom/google/android/apps/gsa/sidekick/shared/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/t;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/l/t;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    return-object v0
.end method
