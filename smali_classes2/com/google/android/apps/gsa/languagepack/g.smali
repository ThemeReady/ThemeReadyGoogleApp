.class Lcom/google/android/apps/gsa/languagepack/g;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/g;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/g;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/g;->cDE:Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;

    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->cDA:Lcom/google/ay/c/b/a/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->f(Lcom/google/ay/c/b/a/t;)V

    .line 3
    return-void
.end method