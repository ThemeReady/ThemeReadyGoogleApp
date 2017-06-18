.class public Lcom/google/android/libraries/gsa/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZI)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 2
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change_now_tab_type"

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "recently"

    const-string v2, "TYPE_RECENTLY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
