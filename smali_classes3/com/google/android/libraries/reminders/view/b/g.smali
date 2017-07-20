.class public Lcom/google/android/libraries/reminders/view/b/g;
.super Lcom/google/android/libraries/reminders/view/h;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/google/android/libraries/reminders/view/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/reminders/view/h;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gms/reminders/f;",
        ">;",
        "Lcom/google/android/libraries/reminders/view/b/c;"
    }
.end annotation


# instance fields
.field public ahi:Landroid/content/Context;

.field public bOv:Landroid/view/View;

.field public cax:Landroid/support/v7/widget/a/a;

.field public tuC:Landroid/support/v7/widget/RecyclerView;

.field public tuD:Lcom/google/android/libraries/reminders/view/b/d;

.field public tuE:Ljava/lang/Runnable;

.field public tuF:Landroid/view/View;

.field public tuG:Landroid/widget/TextView;

.field public tuH:Landroid/view/View;

.field public tuI:Lcom/google/android/libraries/reminders/view/b/r;

.field public tuJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/reminders/view/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Av(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuD:Lcom/google/android/libraries/reminders/view/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/reminders/view/b/d;->Aw(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tub:Lcom/google/android/libraries/reminders/view/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/reminders/view/e;->k(Lcom/google/android/gms/reminders/model/Task;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/data/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/a",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/q;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/libraries/reminders/view/b/q;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    .line 55
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/data/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/reminders/view/b/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method

.method final a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/libraries/reminders/view/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuI:Lcom/google/android/libraries/reminders/view/b/r;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/g;->cax:Landroid/support/v7/widget/a/a;

    .line 63
    invoke-virtual {v0, v3, p2}, Lcom/google/android/libraries/reminders/view/b/r;->b(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fw;)V

    .line 64
    check-cast p2, Lcom/google/android/libraries/reminders/view/b/a;

    .line 65
    iget-object v0, p2, Lcom/google/android/libraries/reminders/view/b/a;->tuo:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttz:I

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/reminders/view/c;->ttC:I

    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/reminders/view/c/a;->j(Landroid/content/Context;II)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    sget-object v3, Lcom/google/android/libraries/reminders/a/a;->tsL:Lcom/google/android/libraries/reminders/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/reminders/view/b/g;->cxg:Lcom/google/android/gms/common/api/m;

    .line 77
    sget-object v5, Lcom/google/android/gms/reminders/c;->rRx:Lcom/google/android/gms/reminders/e;

    invoke-virtual {v3, v5, v4, p1}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/q;

    move-object v3, v0

    .line 94
    :goto_1
    if-nez v3, :cond_4

    .line 95
    :goto_2
    if-eqz v1, :cond_5

    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttK:I

    .line 96
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuG:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/b/g;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_6

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuH:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuF:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/b/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/reminders/view/c/c;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuE:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 104
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/reminders/view/b/p;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuE:Ljava/lang/Runnable;

    .line 106
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuF:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lcom/google/android/libraries/reminders/view/c;->tty:I

    goto :goto_0

    .line 72
    :cond_2
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttx:I

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/t;->rTN:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/google/android/gms/reminders/model/t;->rTK:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 91
    sget-object v3, Lcom/google/android/libraries/reminders/a/a;->tsL:Lcom/google/android/libraries/reminders/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/reminders/view/b/g;->cxg:Lcom/google/android/gms/common/api/m;

    .line 92
    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttO:I

    goto :goto_3

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuH:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuH:Landroid/view/View;

    new-instance v4, Lcom/google/android/libraries/reminders/view/b/o;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/libraries/reminders/view/b/o;-><init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuF:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gms/reminders/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/t;

    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/g;->cxg:Lcom/google/android/gms/common/api/m;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/g;->tub:Lcom/google/android/libraries/reminders/view/e;

    invoke-interface {v3}, Lcom/google/android/libraries/reminders/view/e;->caJ()Lcom/google/android/libraries/reminders/view/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/reminders/view/b/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/libraries/reminders/view/g;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3
    sget v0, Lcom/google/android/libraries/reminders/view/b;->ttt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttq:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/reminders/view/toolbar/RemindersViewToolbar;

    .line 6
    new-instance v2, Lcom/google/android/libraries/reminders/view/b/h;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/reminders/view/b/h;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/reminders/view/toolbar/RemindersViewToolbar;->i(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->ahi:Landroid/content/Context;

    .line 8
    if-eqz p3, :cond_1

    .line 9
    const-string v0, "initial_reminder_id"

    const-string v2, ""

    .line 10
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuJ:Ljava/lang/String;

    .line 14
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuC:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuC:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuC:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/libraries/reminders/view/b/i;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/reminders/view/b/i;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/r;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/reminders/view/b/r;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuI:Lcom/google/android/libraries/reminders/view/b/r;

    .line 18
    new-instance v0, Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuI:Lcom/google/android/libraries/reminders/view/b/r;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->cax:Landroid/support/v7/widget/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->cax:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->bOv:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->bOv:Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/reminders/view/b/j;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/reminders/view/b/j;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuF:Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuG:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/google/android/libraries/reminders/view/a;->tto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuH:Landroid/view/View;

    .line 25
    return-object v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "initial_reminder_id"

    const-string v3, ""

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p2, Lcom/google/android/gms/reminders/f;

    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/reminders/f;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "RemindersListFragment"

    const-string v1, "Failed to load reminders"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/reminders/f;->bFx()Lcom/google/android/gms/reminders/model/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/b/g;->a(Lcom/google/android/gms/common/data/a;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gms/reminders/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/reminders/view/b/g;->a(Lcom/google/android/gms/common/data/a;)V

    .line 52
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/libraries/reminders/view/h;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->bOv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->bOv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/libraries/reminders/view/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "initial_reminder_id"

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/libraries/reminders/view/h;->onStart()V

    .line 30
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/d;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/g;->tub:Lcom/google/android/libraries/reminders/view/e;

    .line 32
    invoke-interface {v2}, Lcom/google/android/libraries/reminders/view/e;->rz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/g;->tub:Lcom/google/android/libraries/reminders/view/e;

    .line 33
    invoke-interface {v3}, Lcom/google/android/libraries/reminders/view/e;->caJ()Lcom/google/android/libraries/reminders/view/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/reminders/view/g;->bjr()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/reminders/view/b/g;->tub:Lcom/google/android/libraries/reminders/view/e;

    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/reminders/view/e;->caJ()Lcom/google/android/libraries/reminders/view/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/reminders/view/g;->bjp()Lcom/google/android/libraries/reminders/a/l;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/reminders/view/b/d;-><init>(Landroid/view/LayoutInflater;Ljava/lang/String;ZLcom/google/android/libraries/reminders/view/b/c;Lcom/google/android/libraries/reminders/a/l;)V

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuD:Lcom/google/android/libraries/reminders/view/b/d;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuD:Lcom/google/android/libraries/reminders/view/b/d;

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/reminders/view/b/d;->setHasStableIds(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->tuD:Lcom/google/android/libraries/reminders/view/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 38
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/reminders/view/h;->t(Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/reminders/c;->rRx:Lcom/google/android/gms/reminders/e;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/g;->cxg:Lcom/google/android/gms/common/api/m;

    new-instance v2, Lcom/google/android/libraries/reminders/view/b/k;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/reminders/view/b/k;-><init>(Lcom/google/android/libraries/reminders/view/b/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/reminders/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/h;)Lcom/google/android/gms/common/api/q;

    .line 41
    return-void
.end method
