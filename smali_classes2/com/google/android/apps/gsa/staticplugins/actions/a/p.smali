.class Lcom/google/android/apps/gsa/staticplugins/actions/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;


# instance fields
.field public final gxK:I

.field public final jQI:Lcom/google/w/a/a/fo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

.field public final synthetic jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;ILcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)V
    .locals 0
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->gxK:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_1

    .line 49
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "No executionInfo found for the clock search result Id %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->dR:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 60
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/w/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_1

    .line 63
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "no executionInfo."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v3, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/w/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v1, Lcom/google/w/a/a/gm;->xGA:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->aOf()Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 78
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->gxK:I

    packed-switch v0, :pswitch_data_0

    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 94
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFw:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;->aG(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 90
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final aOf()Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->gxK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "no executionInfo."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 46
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQI:Lcom/google/w/a/a/fo;

    sget-object v1, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 15
    iget-object v1, v0, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQK:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->jQe:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/m;->bw(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const-string v0, "ModularAnswerExecutor"

    const-string v1, "pending intent null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0x249

    .line 27
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 30
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 31
    const/16 v0, 0x31a

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/16 v1, 0x319

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;->jQJ:Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->afA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 42
    const-string v1, "ModularAnswerExecutor"

    const-string v2, "pending intent canceled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0
.end method
