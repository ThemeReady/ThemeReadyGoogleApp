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
.field public final synthetic bzA:I

.field public final synthetic bzB:Landroid/view/View;

.field public final synthetic bzC:Landroid/view/View;

.field public final synthetic bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

.field public final synthetic bzx:Landroid/view/View;

.field public final synthetic bzy:Landroid/widget/Switch;

.field public final synthetic bzz:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;Landroid/view/View;Landroid/widget/Switch;Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzx:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzy:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzz:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    iput p5, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzA:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzB:Landroid/view/View;

    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzx:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzy:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzy:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aN(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzz:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oK()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzA:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzB:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nm()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzz:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oL()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzA:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ap(II)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzC:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzD:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    sget v1, Lcom/google/android/apps/gsa/assist/R$string;->bxX:I

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
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzA:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->dD(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;->bzz:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
