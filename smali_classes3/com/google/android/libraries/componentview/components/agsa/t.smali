.class Lcom/google/android/libraries/componentview/components/agsa/t;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic slw:Lcom/google/android/libraries/componentview/components/agsa/r;

.field public final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/t;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/t;->uri:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/t;->slw:Lcom/google/android/libraries/componentview/components/agsa/r;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/r;->slm:Lcom/google/android/libraries/componentview/services/application/bl;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/t;->uri:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bSw()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bk;->bSr()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/bl;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    return-void
.end method
