.class public Lcom/google/android/apps/gsa/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/m/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa()Lcom/google/android/apps/gsa/m/a/b;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/m/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/m/a/e;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/j/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/j/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/m/a/f;->dhd:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/m/a/f;->dhd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    :goto_1
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v5, "com.google.intent.category.DAYDREAM"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {v2, v4, v3}, Lcom/google/android/apps/gsa/m/a/a;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v5, "com.google.intent.category.CARDBOARD"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {v2, v4, v3}, Lcom/google/android/apps/gsa/m/a/a;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public final ac(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 3
    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/m/a/a;->dhc:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.vr.high_performance"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
