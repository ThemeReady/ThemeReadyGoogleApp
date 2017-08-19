.class public Lcom/google/android/apps/gsa/launcher/GelAppFilter;
.super Lcom/android/launcher3/AppFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/AppFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldShowApp(Landroid/content/ComponentName;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "com.google.android.launcher"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "com.google.android.apps.gsa.sidekick.main.widget.PredictiveCardsWidgetProvider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    goto :goto_0
.end method
