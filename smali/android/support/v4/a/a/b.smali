.class Landroid/support/v4/a/a/b;
.super Landroid/support/v4/a/a/f;
.source "SourceFile"


# static fields
.field public static Kk:Ljava/lang/reflect/Method;

.field public static Kl:Z

.field public static Km:Ljava/lang/reflect/Method;

.field public static Kn:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    sget-boolean v2, Landroid/support/v4/a/a/b;->Kl:Z

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    sput-object v2, Landroid/support/v4/a/a/b;->Kk:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    sput-boolean v0, Landroid/support/v4/a/a/b;->Kl:Z

    .line 10
    :cond_0
    sget-object v2, Landroid/support/v4/a/a/b;->Kk:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    sget-object v2, Landroid/support/v4/a/a/b;->Kk:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    return v0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v3, "DrawableCompatApi17"

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v2, "DrawableCompatApi17"

    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/b;->Kk:Ljava/lang/reflect/Method;

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17
    sget-boolean v0, Landroid/support/v4/a/a/b;->Kn:Z

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v2, "getLayoutDirection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    sput-object v0, Landroid/support/v4/a/a/b;->Km:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    sput-boolean v4, Landroid/support/v4/a/a/b;->Kn:Z

    .line 24
    :cond_0
    sget-object v0, Landroid/support/v4/a/a/b;->Km:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    sget-object v0, Landroid/support/v4/a/a/b;->Km:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 29
    :goto_1
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "DrawableCompatApi17"

    const-string v3, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v2, "DrawableCompatApi17"

    const-string v3, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/b;->Km:Ljava/lang/reflect/Method;

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1
.end method
