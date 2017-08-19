.class Lcom/google/android/apps/gsa/speech/h/a/b/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic J:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/l;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/l;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/l;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/l;->J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    return-void
.end method
