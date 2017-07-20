.class public Lcom/google/android/apps/gsa/searchplate/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aUZ:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/c;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    return-void
.end method
