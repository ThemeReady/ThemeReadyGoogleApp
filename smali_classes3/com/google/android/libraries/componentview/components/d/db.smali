.class Lcom/google/android/libraries/componentview/components/d/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic qyz:Lcom/google/android/libraries/componentview/components/d/da;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/db;->qyz:Lcom/google/android/libraries/componentview/components/d/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->qyz:Lcom/google/android/libraries/componentview/components/d/da;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/da;->qyx:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v2, "foo"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/da;->qyy:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v1, "bar"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 7
    const-string v0, "TranslateWidgetComponent"

    const-string v1, "Reloading TranslateWidgetComponent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
