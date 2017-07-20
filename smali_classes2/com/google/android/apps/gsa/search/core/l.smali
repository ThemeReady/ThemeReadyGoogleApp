.class Lcom/google/android/apps/gsa/search/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic eUr:Lcom/google/android/apps/gsa/search/core/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKO:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->j(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 11
    const/16 v0, 0x32f

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/common/l/c/eq;->Dp(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k;->ajG:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l;->eUr:Lcom/google/android/apps/gsa/search/core/k;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 26
    :cond_1
    return-void
.end method
