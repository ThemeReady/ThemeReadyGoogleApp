.class Lcom/google/android/libraries/componentview/components/base/bh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic syC:Lcom/google/android/libraries/componentview/components/base/bf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/bh;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bh;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/bf;->bTK()Lcom/google/ad/d;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bh;->syC:Lcom/google/android/libraries/componentview/components/base/bf;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/bf;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 13
    iget-object v2, v0, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v3, v0, v3}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
