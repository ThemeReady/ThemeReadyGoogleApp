.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static F(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
