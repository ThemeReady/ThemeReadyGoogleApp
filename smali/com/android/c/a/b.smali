.class Lcom/android/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic aTk:Lcom/android/c/a/a;


# direct methods
.method constructor <init>(Lcom/android/c/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/b;->aTk:Lcom/android/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/c/a/b;->aTk:Lcom/android/c/a/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/android/c/a/a;->aTe:Lcom/google/r/a/a/a;

    invoke-interface {v2}, Lcom/google/r/a/a/a;->bPK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/android/c/a/a;->aTe:Lcom/google/r/a/a/a;

    new-instance v3, Lcom/android/c/a/e;

    invoke-direct {v3, v0, v1}, Lcom/android/c/a/e;-><init>(Lcom/android/c/a/a;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/google/r/a/a/a;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 6
    :cond_0
    return-void
.end method
