.class public Lcom/google/android/gms/feedback/d;
.super Ljava/lang/Object;


# instance fields
.field public aid:Ljava/lang/String;

.field public hAt:Ljava/lang/String;

.field public qKa:Ljava/lang/String;

.field public qKb:Landroid/os/Bundle;

.field public qKe:Ljava/util/List;

.field public qKf:Z

.field public qKg:Lcom/google/android/gms/feedback/ThemeSettings;

.field public qKh:Lcom/google/android/gms/feedback/LogOptions;

.field public qKi:Z

.field public qKj:Lcom/google/android/gms/feedback/a;

.field public qKk:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/d;->qKb:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/d;->qKe:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bEF()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKk:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->aid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKb:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->hAt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKe:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/d;->qKf:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/d;->qKi:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/d;->qKj:Lcom/google/android/gms/feedback/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/a;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method
