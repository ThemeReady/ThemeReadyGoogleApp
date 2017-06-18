.class Lcom/google/android/apps/gsa/staticplugins/opa/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/g;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p4, v2

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 49
    invoke-virtual {v0, p4, p5, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->c(JLjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 55
    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bT(J)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->b(JLjava/lang/String;)V

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->bU(J)V

    .line 76
    if-eqz p6, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/bi;

    const-string v2, "Fire auto trigger intent"

    invoke-direct {v1, p0, v2, p6}, Lcom/google/android/apps/gsa/staticplugins/opa/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bh;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide/16 v2, 0x190

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 80
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bT(J)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lju:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 68
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/api/a/a/a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkd:Lcom/google/assistant/api/a/a/a;

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->bEA:I

    .line 18
    if-nez v0, :cond_5

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWj()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkd:Lcom/google/assistant/api/a/a/a;

    .line 46
    :cond_3
    :goto_1
    return-void

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWi()V

    .line 28
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->bEA:I

    .line 29
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lju:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWk()I

    move-result v0

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iW(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljw:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/x;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWj()V

    goto :goto_1
.end method

.method public final aVW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 82
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lki:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->isDeviceLocked()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->pJ:Landroid/app/Activity;

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->isKeyguardLocked()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->pJ:Landroid/app/Activity;

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iW(Z)V

    goto :goto_0
.end method
