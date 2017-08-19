.class public final Lcom/google/android/libraries/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/l/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fI(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    sget v1, Lcom/google/android/libraries/l/b/c;->tHg:I

    .line 18
    invoke-static {p1, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/b/i;->b(I)Landroid/support/b/i;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    .line 20
    const-string v1, "https://www.google.com/policies/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/l/b/b;->fI(Landroid/content/Context;)V

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.accountName"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0x1f4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/l/b/b;->fI(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
