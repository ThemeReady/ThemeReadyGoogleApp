.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic lWD:Z

.field public final synthetic lWE:Landroid/widget/EditText;

.field public final synthetic lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;ZLandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWD:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWE:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWD:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWE:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->b(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;->lWE:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Ljava/lang/String;Landroid/widget/EditText;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
