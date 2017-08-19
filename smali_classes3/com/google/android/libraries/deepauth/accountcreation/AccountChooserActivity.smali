.class public Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# static fields
.field public static final sPG:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public Wg:Landroid/widget/TextView;

.field public ipH:Ljava/lang/String;

.field public sPr:Lcom/google/android/libraries/deepauth/f;

.field public sPu:Lcom/google/android/libraries/deepauth/util/b;

.field public sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sRP:Lcom/google/android/libraries/deepauth/b/d;

.field public sRQ:Lcom/a/a/p;

.field public sRR:Lcom/google/android/libraries/h/a;

.field public sRS:Ljava/lang/String;

.field public sRT:Ljava/lang/String;

.field public sRU:Ljava/lang/String;

.field public sRV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/ab/a/a/a/a/g;->xZI:Lcom/google/ab/a/a/a/a/g;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->ipH:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FLOW_CONFIG"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    const-string v0, "select_account."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final dF(Ljava/util/List;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;

    .line 69
    sget v1, Lcom/google/android/libraries/deepauth/z;->sQJ:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/aa;->sRh:I

    invoke-virtual {v2, v3, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 72
    sget v2, Lcom/google/android/libraries/deepauth/z;->sQN:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    sget v3, Lcom/google/android/libraries/deepauth/z;->sQO:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    sget v4, Lcom/google/android/libraries/deepauth/z;->sQM:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 75
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->kOR:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dKW:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    new-instance v2, Lcom/google/android/libraries/deepauth/accountcreation/b;

    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/libraries/deepauth/accountcreation/b;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    .line 83
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/x;->sQv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRR:Lcom/google/android/libraries/h/a;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->sQp:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    new-instance v7, Lcom/google/android/libraries/h/d;

    invoke-direct {v7}, Lcom/google/android/libraries/h/d;-><init>()V

    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v9, v7, Lcom/google/z/a/e;->xRl:Lcom/google/z/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, v9, Lcom/google/z/a/f;->xRm:Lcom/google/common/base/au;

    .line 91
    iget-object v2, v7, Lcom/google/z/a/e;->xRl:Lcom/google/z/a/f;

    .line 92
    iput-boolean v8, v2, Lcom/google/z/a/f;->xRn:Z

    .line 93
    invoke-virtual {v3, v7, v0}, Lcom/google/android/libraries/h/a;->a(Lcom/google/android/libraries/h/d;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRQ:Lcom/a/a/p;

    invoke-virtual {v2, v0}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;
    :try_end_0
    .catch Lcom/google/android/libraries/h/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/libraries/j/i;

    sget-object v2, Lcom/google/common/k/g;->uPT:Lcom/google/common/k/g;

    .line 106
    iget v2, v2, Lcom/google/common/k/g;->uQg:I

    .line 107
    invoke-direct {v0, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 108
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 109
    invoke-static {v6, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->kOR:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->dKW:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v2, "AccountChooserActivity"

    const-string v3, "Invalid avatar image url"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRQ:Lcom/a/a/p;

    sget v2, Lcom/google/android/libraries/deepauth/y;->sQw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRQ:Lcom/a/a/p;

    sget v2, Lcom/google/android/libraries/deepauth/y;->sQw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    goto :goto_2

    .line 114
    :cond_3
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/aa;->sRh:I

    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 117
    sget v1, Lcom/google/android/libraries/deepauth/z;->sQN:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/google/android/libraries/deepauth/z;->sQO:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 119
    sget v3, Lcom/google/android/libraries/deepauth/z;->sQM:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/deepauth/ab;->sRy:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 122
    iget-object v8, v8, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 123
    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRU:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 127
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRV:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRQ:Lcom/a/a/p;

    sget v7, Lcom/google/android/libraries/deepauth/y;->sQw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/a/a/p;->Y(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/d;

    .line 133
    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/d;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    .line 134
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lcom/google/android/libraries/j/i;

    sget-object v2, Lcom/google/common/k/g;->uPU:Lcom/google/common/k/g;

    .line 137
    iget v2, v2, Lcom/google/common/k/g;->uQg:I

    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 139
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 140
    invoke-static {v5, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void

    .line 126
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRU:Ljava/lang/String;

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ab/a/a/a/a/e;->xZn:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 66
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/b;->bUF()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    .line 11
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 12
    sget v0, Lcom/google/android/libraries/deepauth/aa;->sRc:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setContentView(I)V

    .line 14
    invoke-static {p0}, Lcom/a/a/c;->D(Landroid/content/Context;)Lcom/a/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/d/o;->a(Landroid/support/v4/app/y;)Lcom/a/a/p;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/a/a/g/d;

    invoke-direct {v1}, Lcom/a/a/g/d;-><init>()V

    .line 16
    sget-object v2, Lcom/a/a/c/d/a/p;->biu:Lcom/a/a/c/d/a/p;

    new-instance v3, Lcom/a/a/c/d/a/j;

    invoke-direct {v3}, Lcom/a/a/c/d/a/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/a/a/g/d;->b(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/a/a/p;->b(Lcom/a/a/g/d;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRQ:Lcom/a/a/p;

    .line 21
    new-instance v0, Lcom/google/android/libraries/h/a;

    invoke-direct {v0}, Lcom/google/android/libraries/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRR:Lcom/google/android/libraries/h/a;

    .line 22
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQK:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Wg:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTk:Ljava/util/Map;

    .line 27
    const-string v0, "google_account_chip_accessibility_hint"

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRT:Ljava/lang/String;

    .line 29
    const-string v0, "use_another_account_chip_text"

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRU:Ljava/lang/String;

    .line 31
    const-string v0, "use_another_account_accessibility_hint"

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRV:Ljava/lang/String;

    .line 33
    const-string v0, "title"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRS:Ljava/lang/String;

    .line 34
    const-string v0, "subtitle"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->ipH:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Wg:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Wg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRS:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Wg:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    :goto_1
    sget v0, Lcom/google/android/libraries/deepauth/z;->sQL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->ipH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/a;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 56
    iget v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/deepauth/b/d;->a(Lcom/google/android/libraries/deepauth/b/g;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/d;->connect()V

    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Wg:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/ab;->sRo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRO:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 43
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 44
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->ipH:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sRP:Lcom/google/android/libraries/deepauth/b/d;

    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/d;->disconnect()V

    .line 146
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/r;->onStop()V

    .line 147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPr:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->sPG:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ab/a/a/a/a/e;->xZn:Lcom/google/ab/a/a/a/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ab/a/a/a/a/e;)V

    .line 63
    :cond_0
    return v0
.end method
