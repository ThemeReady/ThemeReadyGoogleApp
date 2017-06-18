.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jOr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->jOr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->jOr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->hX(Z)V

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;->jOn:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aof()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bFQ:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bFP:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bFS:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->bFR:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ae;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 15
    :cond_0
    return-void
.end method
