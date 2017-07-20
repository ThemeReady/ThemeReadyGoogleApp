.class public Landroid/support/v4/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IJ:Landroid/support/v4/a/f;

.field public static final IK:Landroid/support/v4/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Landroid/support/v4/a/i;

    invoke-direct {v0}, Landroid/support/v4/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    .line 34
    :goto_0
    new-instance v0, Landroid/support/v4/g/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/j;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/e;->IK:Landroid/support/v4/g/j;

    return-void

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 26
    sget-object v0, Landroid/support/v4/a/h;->IN:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 27
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    sget-object v0, Landroid/support/v4/a/h;->IN:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 32
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0}, Landroid/support/v4/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 19
    sget-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Landroid/support/v4/a/e;->IK:Landroid/support/v4/g/j;

    invoke-static {p1, p2, p4}, Landroid/support/v4/a/e;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/b;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 2
    instance-of v0, p1, Landroid/support/v4/content/a/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/support/v4/content/a/e;

    .line 6
    iget-object v1, p1, Landroid/support/v4/content/a/e;->IA:Landroid/support/v4/e/a;

    .line 8
    iget v3, p1, Landroid/support/v4/content/a/e;->IC:I

    .line 11
    iget v4, p1, Landroid/support/v4/content/a/e;->IB:I

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Landroid/support/v4/a/e;->IK:Landroid/support/v4/g/j;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/e;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Landroid/support/v4/a/e;->IJ:Landroid/support/v4/a/f;

    check-cast p1, Landroid/support/v4/content/a/c;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
