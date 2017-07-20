.class Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iCX:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;->iCX:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;->iCX:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->gWx:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/n;->iCX:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->gWx:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/k;->iCE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method
