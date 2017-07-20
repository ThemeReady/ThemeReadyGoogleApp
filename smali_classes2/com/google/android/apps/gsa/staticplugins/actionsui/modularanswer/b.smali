.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;"
    }
.end annotation


# instance fields
.field public final khV:I

.field public final khW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;

.field public khX:Landroid/widget/LinearLayout;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "ModularAnswerCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ae;->kjc:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/y;->jUU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final aQl()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v8, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v9

    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kiP:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ab;->kiO:I

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 30
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ad;->kja:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 49
    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKC:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 56
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v8

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->bxd:I

    .line 67
    packed-switch v0, :pswitch_data_0

    :cond_6
    move-object v2, v6

    .line 102
    :goto_3
    if-eqz v2, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 104
    add-int/lit8 v1, v7, 0x1

    .line 105
    if-eq v1, v10, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_7
    move v0, v9

    .line 115
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    if-eqz v0, :cond_b

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;->p(Landroid/view/ViewGroup;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/p;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    if-eqz v0, :cond_9

    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khV:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    :cond_9
    if-ge v1, v10, :cond_1

    move v7, v1

    .line 134
    goto/16 :goto_2

    .line 69
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 70
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    if-eqz v0, :cond_6

    .line 71
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;

    .line 73
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;-><init>()V

    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;)V

    goto/16 :goto_3

    .line 77
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 78
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    if-eqz v0, :cond_6

    .line 79
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    .line 81
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 85
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;-><init>()V

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/c;)V

    move-object v2, v0

    .line 91
    goto/16 :goto_3

    .line 93
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 94
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    if-eqz v0, :cond_6

    .line 95
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_a
    move v0, v8

    .line 113
    goto/16 :goto_4

    :cond_b
    move-object v0, v6

    goto/16 :goto_5

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final alO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kiR:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->kiH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_UP:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 12
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-object v1
.end method

.method public final f(Lcom/google/y/a/a/fo;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    if-nez v0, :cond_1

    move-object v2, v1

    .line 140
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 151
    :goto_1
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    iget-object v2, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->a(Lcom/google/y/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->iNL:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->khX:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/ac;->kiX:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    iget v1, p1, Lcom/google/y/a/a/fo;->xGw:I

    .line 147
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->jo(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/x;->Q(Landroid/view/View;I)V

    .line 148
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->title:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jck:Z

    goto :goto_1
.end method
