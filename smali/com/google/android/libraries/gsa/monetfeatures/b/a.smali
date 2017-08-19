.class public Lcom/google/android/libraries/gsa/monetfeatures/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZI)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change_now_tab_type"

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_recently_source"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "recently"

    const-string v2, "TYPE_RECENTLY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;-><init>()V

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->ok(Z)Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;

    .line 14
    iget v2, v1, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    .line 15
    iput p3, v1, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
