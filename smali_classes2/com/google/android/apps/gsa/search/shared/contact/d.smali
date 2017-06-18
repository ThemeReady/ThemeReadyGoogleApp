.class public Lcom/google/android/apps/gsa/search/shared/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
