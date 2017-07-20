.class Lcom/google/android/libraries/deepauth/accountcreation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sEY:Lcom/google/android/libraries/deepauth/f;

    .line 6
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sFv:Lcom/google/android/libraries/deepauth/r;

    .line 7
    sget-object v2, Lcom/google/ad/a/a/a/a/e;->yaL:Lcom/google/ad/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ad/a/a/a/a/e;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/e;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/d;)V

    .line 9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    const/16 v1, 0x1b58

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/d;->sHD:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    .line 12
    return-void
.end method
