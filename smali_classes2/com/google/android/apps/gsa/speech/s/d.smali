.class Lcom/google/android/apps/gsa/speech/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

.field public final synthetic jJQ:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic jJR:Z

.field public final synthetic jJS:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;ZLcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJR:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/s/d;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJR:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/s/d;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/s/b;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x1040000

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/speech/s/a;->jJP:I

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v10

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/speech/s/a;->jJO:I

    .line 11
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v6, Lcom/google/android/apps/gsa/speech/s/i;

    invoke-direct {v6, v1, v3, v2}, Lcom/google/android/apps/gsa/speech/s/i;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 12
    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/gsa/speech/s/h;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/apps/gsa/speech/s/h;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 23
    :goto_0
    return v11

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/d;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 18
    invoke-virtual {v0, v11, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/d;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 21
    invoke-virtual {v0, v10, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/d;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_0
.end method
