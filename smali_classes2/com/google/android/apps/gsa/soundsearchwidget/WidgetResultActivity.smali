.class public Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final aIH()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "Error while receiving music results."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;->aIH()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;->finish()V

    .line 21
    return-void

    .line 8
    :cond_0
    const-string v2, "android.speech.extra.URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;->aIH()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.music"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/soundsearchwidget/WidgetResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
