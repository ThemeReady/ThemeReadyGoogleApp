.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kj:Landroid/support/v4/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/support/v4/a/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 27
    new-instance v0, Landroid/support/v4/a/a/d;

    invoke-direct {v0}, Landroid/support/v4/a/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    goto :goto_0

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 29
    new-instance v0, Landroid/support/v4/a/a/c;

    invoke-direct {v0}, Landroid/support/v4/a/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 31
    new-instance v0, Landroid/support/v4/a/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Landroid/support/v4/a/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/f;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Landroid/support/v4/a/a/g;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Landroid/support/v4/a/a/g;

    invoke-interface {p0}, Landroid/support/v4/a/a/g;->bL()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
