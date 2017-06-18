.class Lcom/google/android/apps/gsa/gdi/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic cAs:Ljava/lang/String;

.field public final synthetic cAt:[Ljava/lang/String;

.field public final synthetic cAu:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/gdi/e;->cAu:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/gdi/e;->cAs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/gdi/e;->bQw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/gdi/e;->cAt:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cAu:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAr:Lcom/google/android/apps/gsa/gdi/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/e;->cAu:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/e;->cAs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/e;->bQw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/e;->cAt:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/deepauth/GDI;->bEG()Lcom/google/android/libraries/deepauth/GDI;

    iget-object v5, v0, Lcom/google/android/apps/gsa/gdi/a/a;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 37
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 38
    :cond_0
    const-string v1, "Invalid null parameter found."

    .line 39
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    invoke-direct {v2, v7, v1}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/deepauth/GDI;->rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/deepauth/n;->dT(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/deepauth/n;->br(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    if-eqz v10, :cond_2

    .line 48
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-direct {v0, v10}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v7, Lcom/google/android/libraries/deepauth/ag;

    invoke-direct {v7}, Lcom/google/android/libraries/deepauth/ag;-><init>()V

    .line 51
    iput-object v0, v7, Lcom/google/android/libraries/deepauth/ag;->qFf:Ljava/lang/String;

    .line 55
    iput-object v4, v7, Lcom/google/android/libraries/deepauth/ag;->qGK:[Ljava/lang/String;

    .line 59
    iput-boolean v6, v7, Lcom/google/android/libraries/deepauth/ag;->qGP:Z

    .line 60
    iget-object v0, v7, Lcom/google/android/libraries/deepauth/ag;->qFf:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    iget-object v0, v7, Lcom/google/android/libraries/deepauth/ag;->qGK:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scopes must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    sget-object v3, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 66
    invoke-virtual {v3, v0, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/protobuf/au;

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 70
    check-cast v0, Lcom/google/v/a/a/y;

    .line 71
    sget-object v6, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 72
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 73
    invoke-virtual {v6, v3, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/protobuf/au;

    .line 75
    invoke-virtual {v3, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 77
    check-cast v3, Lcom/google/v/a/a/an;

    .line 78
    const-string v6, "14"

    .line 79
    invoke-virtual {v3, v6}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;

    move-result-object v0

    sget-object v3, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/v/a/a/y;->a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ag;->qFf:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/v/a/a/y;->vO(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/libraries/deepauth/ag;->qGK:[Ljava/lang/String;

    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/deepauth/util/h;->cJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/v/a/a/y;->R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/v/a/a/y;->vP(Ljava/lang/String;)Lcom/google/v/a/a/y;

    move-result-object v3

    iget-boolean v6, v7, Lcom/google/android/libraries/deepauth/ag;->qGP:Z

    .line 86
    invoke-virtual {v3}, Lcom/google/v/a/a/y;->cpY()V

    .line 87
    iget-object v0, v3, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 89
    iput-boolean v6, v0, Lcom/google/v/a/a/w;->uZo:Z

    .line 91
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 92
    invoke-virtual {v3, v0}, Lcom/google/v/a/a/y;->S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/v/a/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/w;

    .line 95
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/e;->cAu:Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bEI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    const/high16 v2, 0x8000000

    .line 10
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    const/16 v2, 0xa2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/deepauth/k;->wH(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    const-string v2, "GOOGLE_ASSISTANT"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/deepauth/k;->rk(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/deepauth/k;->lP(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/k;->aDW()Landroid/content/Intent;

    move-result-object v1

    .line 17
    const v2, 0x10808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->cAq:Z

    .line 32
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "GdiControlActvt"

    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v1, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    iget-object v2, p1, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gdi/GdiControlActivity;->finish()V

    goto :goto_0
.end method
