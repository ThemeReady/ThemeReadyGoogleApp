.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

.field public final lKQ:Landroid/widget/EditText;

.field public final lKR:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKQ:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKR:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKQ:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;->lKR:Landroid/widget/Button;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v4

    const-string v5, "CLICK"

    const-string v6, "AUTHORIZE_BUTTON"

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->lKa:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 7
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protobuf/au;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/c;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/c;->cpY()V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 16
    if-nez v3, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v7, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->aBG:I

    .line 19
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->fRP:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 23
    invoke-interface {v4, v5, v6, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 26
    :cond_1
    return-void
.end method
