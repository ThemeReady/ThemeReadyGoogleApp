.class Lcom/google/android/apps/gsa/managespace/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->CO()Lcom/google/android/apps/gsa/managespace/a;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/managespace/a;->p(Ljava/io/File;)Lcom/google/android/apps/gsa/managespace/b;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/managespace/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cWW:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/managespace/b;->cWH:J

    .line 6
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cWX:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/managespace/b;->cWG:J

    .line 11
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cWY:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/f;->cXe:Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/managespace/b;->cWG:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/managespace/b;->cWH:J

    add-long/2addr v2, v4

    .line 16
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
