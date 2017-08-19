.class Lcom/google/android/libraries/componentview/components/agsa/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic swl:Lcom/google/android/libraries/componentview/components/agsa/ag;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ag;->swk:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 7
    iget v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->swO:Ljava/lang/String;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->swP:I

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "log_event"

    const-string v4, "GoogleNowWeatherCard"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v3, "timestamp_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    const-string v3, "location"

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    const-string v1, "default_tab_index"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dynact"

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "velour"

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weather"

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "WeatherActivity"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v3, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    const-string v1, "com.google.android.libraries.velour.INNER_INTENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ag;->swk:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 42
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/ag;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ag;->swk:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->swN:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_3

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/agsa/ag;->bTK()Lcom/google/ad/d;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    .line 61
    :cond_1
    :goto_2
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->swN:Lcom/google/android/libraries/componentview/components/base/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "WeatherLinkComponent"

    const-string v1, "Failed to parse Action proto"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ah;->swl:Lcom/google/android/libraries/componentview/components/agsa/ag;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/ag;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bt;->x(Landroid/content/Intent;)Z

    goto :goto_2
.end method
