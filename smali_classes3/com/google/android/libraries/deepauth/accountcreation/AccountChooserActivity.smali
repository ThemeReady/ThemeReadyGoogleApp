.class public Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# static fields
.field public static final qEU:Lcom/google/android/libraries/deepauth/r;


# instance fields
.field public Sk:Landroid/widget/TextView;

.field public hrd:Ljava/lang/String;

.field public qEA:Lcom/google/android/libraries/deepauth/util/b;

.field public qEx:Lcom/google/android/libraries/deepauth/f;

.field public qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qGR:Lcom/google/android/libraries/deepauth/b/d;

.field public qGS:Lcom/a/a/p;

.field public qGT:Lcom/google/android/libraries/h/a;

.field public qGU:Ljava/lang/String;

.field public qGV:Ljava/lang/String;

.field public qGW:Ljava/lang/String;

.field public qGX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbJ:Lcom/google/ai/a/a/a/a/e;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->hrd:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FLOW_CONFIG"

    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method private static rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
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
.method final cF(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/deepauth/ParcelableCredential;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;

    .line 78
    sget v1, Lcom/google/android/libraries/deepauth/z;->qFT:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/aa;->qGs:I

    .line 81
    invoke-virtual {v2, v3, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 82
    sget v2, Lcom/google/android/libraries/deepauth/z;->qFX:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    sget v3, Lcom/google/android/libraries/deepauth/z;->qFY:I

    .line 84
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    sget v4, Lcom/google/android/libraries/deepauth/z;->qFW:I

    .line 86
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 87
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->jIH:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->eGy:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_1
    new-instance v2, Lcom/google/android/libraries/deepauth/accountcreation/b;

    .line 94
    invoke-direct {v2, p0}, Lcom/google/android/libraries/deepauth/accountcreation/b;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    .line 95
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->qFy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/deepauth/x;->qFF:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGT:Lcom/google/android/libraries/h/a;

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->qFy:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    new-instance v7, Lcom/google/android/libraries/h/d;

    invoke-direct {v7}, Lcom/google/android/libraries/h/d;-><init>()V

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v9, v7, Lcom/google/ah/a/e;->vTu:Lcom/google/ah/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, v9, Lcom/google/ah/a/f;->vTv:Lcom/google/common/base/au;

    .line 106
    iget-object v2, v7, Lcom/google/ah/a/e;->vTu:Lcom/google/ah/a/f;

    .line 107
    iput-boolean v8, v2, Lcom/google/ah/a/f;->vTw:Z

    .line 108
    invoke-virtual {v3, v7, v0}, Lcom/google/android/libraries/h/a;->a(Lcom/google/android/libraries/h/d;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGS:Lcom/a/a/p;

    invoke-virtual {v2, v0}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;
    :try_end_0
    .catch Lcom/google/android/libraries/h/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGV:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/google/android/libraries/j/i;

    sget-object v2, Lcom/google/common/j/g;->sGS:Lcom/google/common/j/g;

    .line 121
    iget v2, v2, Lcom/google/common/j/g;->sHf:I

    .line 122
    invoke-direct {v0, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 123
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 124
    invoke-static {v6, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 126
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 90
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->jIH:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/deepauth/ParcelableCredential;->eGy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "AccountChooserActivity"

    const-string v3, "Invalid avatar image url"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGS:Lcom/a/a/p;

    sget v2, Lcom/google/android/libraries/deepauth/y;->qFG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGS:Lcom/a/a/p;

    sget v2, Lcom/google/android/libraries/deepauth/y;->qFG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    goto :goto_2

    .line 129
    :cond_3
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/aa;->qGs:I

    .line 132
    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 133
    sget v1, Lcom/google/android/libraries/deepauth/z;->qFX:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/google/android/libraries/deepauth/z;->qFY:I

    .line 135
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    sget v3, Lcom/google/android/libraries/deepauth/z;->qFW:I

    .line 137
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/deepauth/ab;->qGJ:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 140
    iget-object v8, v8, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 141
    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGW:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 144
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGX:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 145
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGS:Lcom/a/a/p;

    sget v7, Lcom/google/android/libraries/deepauth/y;->qFG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/a/a/p;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/d;

    .line 150
    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/d;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    .line 151
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v1, Lcom/google/android/libraries/j/i;

    sget-object v2, Lcom/google/common/j/g;->sGT:Lcom/google/common/j/g;

    .line 154
    iget v2, v2, Lcom/google/common/j/g;->sHf:I

    .line 155
    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 156
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 157
    invoke-static {v5, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/deepauth/f;->a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    return-void

    .line 143
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGW:Ljava/lang/String;

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v1, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v2, Lcom/google/ai/a/a/a/a/c;->wbo:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 75
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

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    .line 12
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 15
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/a;->a(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->finish()V

    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGm:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c;->y(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    new-instance v1, Lcom/a/a/g/d;

    invoke-direct {v1}, Lcom/a/a/g/d;-><init>()V

    .line 26
    sget-object v2, Lcom/a/a/c/d/a/p;->bhF:Lcom/a/a/c/d/a/p;

    new-instance v3, Lcom/a/a/c/d/a/j;

    invoke-direct {v3}, Lcom/a/a/c/d/a/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/a/a/g/d;->b(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/a/a/p;->b(Lcom/a/a/g/d;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGS:Lcom/a/a/p;

    .line 31
    new-instance v0, Lcom/google/android/libraries/h/a;

    invoke-direct {v0}, Lcom/google/android/libraries/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGT:Lcom/google/android/libraries/h/a;

    .line 32
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Sk:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 37
    const-string v0, "google_account_chip_accessibility_hint"

    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGV:Ljava/lang/String;

    .line 39
    const-string v0, "use_another_account_chip_text"

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGW:Ljava/lang/String;

    .line 41
    const-string v0, "use_another_account_accessibility_hint"

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGX:Ljava/lang/String;

    .line 43
    const-string v0, "title"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGU:Ljava/lang/String;

    .line 44
    const-string v0, "subtitle"

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->hrd:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Sk:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Sk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGU:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Sk:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    :goto_1
    sget v0, Lcom/google/android/libraries/deepauth/z;->qFV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->hrd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/a;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;)V

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 65
    iget v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/deepauth/b/d;->a(Lcom/google/android/libraries/deepauth/b/g;I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/d;->connect()V

    goto/16 :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->Sk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/deepauth/ab;->qGz:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGQ:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 52
    iget-object v4, v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 53
    aput-object v4, v3, v5

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->hrd:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/android/libraries/deepauth/util/i;->f(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qGR:Lcom/google/android/libraries/deepauth/b/d;

    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/d;->disconnect()V

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/r;->onStop()V

    .line 164
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEx:Lcom/google/android/libraries/deepauth/f;

    sget-object v2, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->qEU:Lcom/google/android/libraries/deepauth/r;

    sget-object v3, Lcom/google/ai/a/a/a/a/c;->wbo:Lcom/google/ai/a/a/a/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V

    .line 72
    :cond_0
    return v0
.end method
