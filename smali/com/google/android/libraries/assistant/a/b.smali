.class public Lcom/google/android/libraries/assistant/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    const-string v1, "assistant_settings_feature"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method public final ub(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    const-string v1, "assistant_settings_feature_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    return-object p0
.end method

.method public final yc(I)Lcom/google/android/libraries/assistant/a/b;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    const-string v1, "assistant_surface"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    return-object p0
.end method
