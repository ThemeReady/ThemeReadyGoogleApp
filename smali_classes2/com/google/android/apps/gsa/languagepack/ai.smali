.class Lcom/google/android/apps/gsa/languagepack/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cEY:Lcom/google/android/apps/gsa/languagepack/ag;

.field public final synthetic cEZ:Lcom/google/ay/c/b/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/ag;Ljava/lang/String;Lcom/google/ay/c/b/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEZ:Lcom/google/ay/c/b/a/t;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cEF:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    iget-object v4, v4, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    .line 4
    iget-object v4, v4, Lcom/google/android/apps/gsa/languagepack/af;->bWp:Lcom/google/ay/c/b/a/i;

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEZ:Lcom/google/ay/c/b/a/t;

    .line 6
    iget-object v5, v5, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/languagepack/af;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ai;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/languagepack/af;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    return-void
.end method
