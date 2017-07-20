.class Lcom/google/android/apps/gsa/staticplugins/opa/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/g;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0, p4, p5, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->c(JLjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-static {v0, p1, p2, p3, p7}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p6, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlX:Lb/a;

    .line 126
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_auto_trigger_url"

    .line 128
    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 132
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/bl;

    const-string v2, "Fire auto trigger intent"

    invoke-direct {v1, p0, v2, p6}, Lcom/google/android/apps/gsa/staticplugins/opa/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/assistant/api/a/a/a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlK:Lcom/google/assistant/api/a/a/a;

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->bGG:I

    .line 16
    if-nez v0, :cond_5

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbw()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlK:Lcom/google/assistant/api/a/a/a;

    .line 41
    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbv()V

    .line 23
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->bGG:I

    .line 24
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlc:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 28
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbx()I

    move-result v0

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jC(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mle:Landroid/view/View;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/w;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbw()V

    goto :goto_1
.end method

.method public final a(Lcom/google/assistant/api/proto/b/u;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbw()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;

    .line 115
    iget-object v2, p1, Lcom/google/assistant/api/proto/b/u;->tYE:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 117
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mkP:Lcom/google/android/apps/gsa/staticplugins/opa/bq;

    .line 118
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/b/x;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 47
    :goto_0
    iget v1, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v3, :cond_1

    .line 48
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/google/assistant/api/b/a/i;->tOe:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 58
    :goto_2
    iget v1, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v3, :cond_3

    .line 59
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 62
    :goto_3
    iget-object v0, v0, Lcom/google/assistant/api/b/a/i;->bmr:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/a/a/a;-><init>()V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/a/a/a;->AQ(I)Lcom/google/assistant/api/a/a/a;

    .line 67
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 71
    :goto_4
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v3, :cond_5

    .line 72
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 75
    :goto_5
    iget-object v0, v0, Lcom/google/assistant/api/b/a/i;->bmr:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_6

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/assistant/api/b/a/i;->tOf:Lcom/google/assistant/api/b/a/i;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Lcom/google/assistant/api/b/a/i;->tOf:Lcom/google/assistant/api/b/a/i;

    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_4

    .line 73
    :cond_5
    sget-object v0, Lcom/google/assistant/api/b/a/i;->tOf:Lcom/google/assistant/api/b/a/i;

    goto :goto_5

    .line 79
    :cond_6
    iget v2, v1, Lcom/google/assistant/api/a/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/a/a/a;->aEl:I

    .line 80
    iput-object v0, v1, Lcom/google/assistant/api/a/a/a;->bmr:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_7

    .line 83
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 86
    :goto_6
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v3, :cond_8

    .line 87
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 90
    :goto_7
    iget-object v0, v0, Lcom/google/assistant/api/b/a/i;->tOe:Ljava/lang/String;

    .line 92
    if-nez v0, :cond_9

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_7
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/x;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_6

    .line 88
    :cond_8
    sget-object v0, Lcom/google/assistant/api/b/a/i;->tOf:Lcom/google/assistant/api/b/a/i;

    goto :goto_7

    .line 94
    :cond_9
    iget v2, v1, Lcom/google/assistant/api/a/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/api/a/a/a;->aEl:I

    .line 95
    iput-object v0, v1, Lcom/google/assistant/api/a/a/a;->tNV:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 98
    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(Lcom/google/assistant/api/a/a/a;)V

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 104
    iget-object v2, p1, Lcom/google/assistant/api/proto/b/x;->bCS:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/google/assistant/api/proto/b/x;->tYG:Ljava/lang/String;

    .line 108
    iget-object v4, p1, Lcom/google/assistant/api/proto/b/x;->tYH:Lcom/google/ac/ca;

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/assistant/api/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public final bbh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 135
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlP:Z

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isDeviceLocked()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 156
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 153
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 154
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jC(Z)V

    goto :goto_0
.end method

.method public final bbi()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 195
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 199
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->ce(J)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 201
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 157
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 159
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->d(JLjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->ce(J)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 168
    const/16 v1, 0xdb1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 171
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beB()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beB()J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 179
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlc:Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 186
    const/16 v1, 0xc78

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 190
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    goto :goto_0
.end method
