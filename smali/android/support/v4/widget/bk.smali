.class public Landroid/support/v4/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Vo:Ljava/lang/reflect/Field;

.field public static Vp:Z

.field public static Vq:Ljava/lang/reflect/Field;

.field public static Vr:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    const-string v1, "TextViewCompatBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    sget-boolean v0, Landroid/support/v4/widget/bk;->Vr:Z

    if-nez v0, :cond_0

    .line 18
    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/bk;->n(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/bk;->Vq:Ljava/lang/reflect/Field;

    .line 19
    sput-boolean v1, Landroid/support/v4/widget/bk;->Vr:Z

    .line 20
    :cond_0
    sget-object v0, Landroid/support/v4/widget/bk;->Vq:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/bk;->Vq:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bk;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 21
    sget-boolean v0, Landroid/support/v4/widget/bk;->Vp:Z

    if-nez v0, :cond_1

    .line 22
    const-string v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/bk;->n(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/bk;->Vo:Ljava/lang/reflect/Field;

    .line 23
    sput-boolean v1, Landroid/support/v4/widget/bk;->Vp:Z

    .line 24
    :cond_1
    sget-object v0, Landroid/support/v4/widget/bk;->Vo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Landroid/support/v4/widget/bk;->Vo:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bk;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    return-void
.end method
