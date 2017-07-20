.class Lcom/google/android/apps/gsa/staticplugins/actions/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final grV:I

.field public final jJR:Lcom/google/y/a/a/fo;

.field public final jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

.field public final synthetic jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;ILcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->grV:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    if-nez v0, :cond_1

    .line 48
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "No executionInfo found for the clock search result Id %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->qM:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v1, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/y/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    if-nez v0, :cond_1

    .line 62
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "no executionInfo."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v1, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v3, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/y/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v1, Lcom/google/y/a/a/gm;->xIC:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->aNI()Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 77
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->grV:I

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 93
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFv:Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;->aA(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 89
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final aNI()Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->grV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v1, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "no executionInfo."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 45
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJR:Lcom/google/y/a/a/fo;

    sget-object v1, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 15
    iget-object v1, v0, Lcom/google/y/a/a/fb;->xuc:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJT:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->jJk:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 21
    if-nez v0, :cond_2

    .line 22
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "pending intent null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x249

    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afD()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 30
    const/16 v0, 0x31a

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/16 v1, 0x319

    .line 38
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jJS:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afD()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 41
    const-string v1, "ModularAnswerExecutor"

    const-string v2, "pending intent canceled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0
.end method
