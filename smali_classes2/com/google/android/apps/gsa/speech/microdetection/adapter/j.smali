.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jCd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->jCd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->val$success:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->jCd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;->jCc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->val$success:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;->a(ZLandroid/content/Context;)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
