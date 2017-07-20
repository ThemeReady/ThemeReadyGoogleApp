.class public Lcom/google/android/libraries/gsa/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static we(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    return-object v0
.end method
