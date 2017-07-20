.class Lcom/google/android/apps/gsa/languagepack/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cHA:Landroid/app/AlertDialog;

.field public final synthetic cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/e;->cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/e;->cHA:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/e;->cHB:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cHz:Landroid/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/e;->cHA:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    :cond_0
    return-void
.end method
