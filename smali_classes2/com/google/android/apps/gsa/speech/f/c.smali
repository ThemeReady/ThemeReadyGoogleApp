.class Lcom/google/android/apps/gsa/speech/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jza:Lcom/google/android/apps/gsa/speech/f/a;

.field public final synthetic jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/f/a;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/f/c;->jza:Lcom/google/android/apps/gsa/speech/f/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/f/c;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/c;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/c;->jza:Lcom/google/android/apps/gsa/speech/f/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/f/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->j(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 9
    const/16 v0, 0x32f

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/common/k/c/er;->DG(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/c;->jza:Lcom/google/android/apps/gsa/speech/f/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/f/a;->akc:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_source"

    .line 16
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/c;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/c;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v0, "HotwordAcctChangeHndlr"

    const-string v1, "Cannot connect to GSA VIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
