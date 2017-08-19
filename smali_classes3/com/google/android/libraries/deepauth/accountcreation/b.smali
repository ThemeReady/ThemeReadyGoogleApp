.class Lcom/google/android/libraries/deepauth/accountcreation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

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
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/b;->sRW:Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    .line 6
    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    .line 7
    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZl:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/accountcreation/c;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/b;)V

    .line 9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
.end method
