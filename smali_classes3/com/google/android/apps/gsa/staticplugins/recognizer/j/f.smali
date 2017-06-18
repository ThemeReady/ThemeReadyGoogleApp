.class Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/b/b;


# instance fields
.field public final synthetic mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdD:Lcom/google/android/apps/gsa/hotword/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/a;->oB()V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/d;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdC:I

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/d;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/d;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdC:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->close()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.action.RESUME_HOTWORD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox.extra.PAUSE_HOTWORD_REQUESTING_PACKAGE"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdD:Lcom/google/android/apps/gsa/hotword/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/a;->zP()V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bcJ()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdD:Lcom/google/android/apps/gsa/hotword/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/a;->oB()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;->mdE:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdD:Lcom/google/android/apps/gsa/hotword/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/a;->oB()V

    .line 23
    return-void
.end method
