.class Landroid/support/v4/graphics/a/c;
.super Landroid/support/v4/graphics/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/graphics/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 3
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Landroid/support/v4/graphics/a/s;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/graphics/a/k;

    invoke-direct {v0, p1}, Landroid/support/v4/graphics/a/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 7
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method
