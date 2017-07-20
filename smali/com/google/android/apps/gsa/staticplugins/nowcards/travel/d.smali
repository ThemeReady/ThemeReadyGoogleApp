.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic lNA:Landroid/widget/EditText;

.field public final synthetic lNB:Landroid/text/TextWatcher;

.field public final synthetic lNC:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic lNy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

.field public final synthetic lNz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNA:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNB:Landroid/text/TextWatcher;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNC:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aYe()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNC:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 8
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;->lNB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
