.class Lcom/google/android/apps/gsa/languagepack/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

.field public final synthetic cHC:Lcom/google/ar/c/b/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;Lcom/google/ar/c/b/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/h;->cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/h;->cHC:Lcom/google/ar/c/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/h;->cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHw:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/h;->cHC:Lcom/google/ar/c/b/a/t;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/languagepack/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/languagepack/r;

    .line 4
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/languagepack/r;-><init>(Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/ar/c/b/a/t;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
