.class Lcom/google/android/apps/gsa/languagepack/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/i;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/i;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/i;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cDB:Lcom/google/ay/c/b/a/t;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ay/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
