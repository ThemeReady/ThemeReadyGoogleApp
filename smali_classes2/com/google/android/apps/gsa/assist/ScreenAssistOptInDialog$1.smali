.class Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;
.end annotation


# instance fields
.field public final synthetic byJ:Landroid/view/View;

.field public final synthetic byK:Landroid/widget/Switch;

.field public final synthetic byL:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

.field public final synthetic byM:I

.field public final synthetic byN:Landroid/view/View;

.field public final synthetic byO:Landroid/view/View;

.field public final synthetic byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;Landroid/view/View;Landroid/widget/Switch;Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byJ:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byK:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byL:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    iput p5, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byM:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byN:Landroid/view/View;

    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byJ:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byK:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byK:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aI(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byL:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oD()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byM:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ap(II)V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byN:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nf()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byL:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oE()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byM:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ap(II)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byO:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    const/16 v1, 0x40a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$string;->bxk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byM:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->dq(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->byL:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
