.class Landroid/support/v7/widget/gh;
.super Landroid/support/v7/widget/fr;
.source "SourceFile"


# instance fields
.field public final aAu:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fr;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/gh;->aAu:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/fr;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gh;->aAu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/ae;->gf()Landroid/support/v7/widget/ae;

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    return-object v1
.end method
