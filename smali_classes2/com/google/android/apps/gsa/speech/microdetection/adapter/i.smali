.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

.field public final synthetic jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;->jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;->jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;->jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/p/c/i;->lF(Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;->jCb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;

    new-instance v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;

    invoke-direct {v3, p0, v0, p3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;ZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/g;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 8
    return v1

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
