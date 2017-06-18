.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public ctC:Landroid/content/SharedPreferences;

.field public hEw:Landroid/widget/FrameLayout;

.field public lCw:Lcom/google/android/apps/gsa/staticplugins/opa/c/l;

.field public lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

.field public lCy:Z

.field public ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

.field public lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;-><init>()V

    return-void
.end method

.method private final aZC()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbd1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzT:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;

    .line 148
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dj;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 149
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 154
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 155
    if-eqz p2, :cond_1

    .line 156
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbec

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_0

    .line 163
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBQ:I

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 167
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    .line 170
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 172
    return-void

    .line 160
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBW:I

    goto :goto_0

    .line 161
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBY:I

    goto :goto_0

    .line 162
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBX:I

    goto :goto_0

    .line 165
    :cond_1
    if-eqz v0, :cond_0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final jg(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc06

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->bi(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method private final qW(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;
    .locals 7

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lBc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    .line 63
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 64
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAQ:I

    move v6, v1

    .line 66
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lBb:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lBd:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZk()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZl()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 69
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZm()I

    move-result v5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->c(IIIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->qY(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    move-result-object v0

    .line 72
    return-object v0

    .line 65
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->dHH:I

    move v6, v1

    goto :goto_0
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/du;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/du;

    .line 182
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/du;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 183
    return-void
.end method

.method protected final aZn()Lcom/google/android/apps/gsa/staticplugins/opa/c/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCw:Lcom/google/android/apps/gsa/staticplugins/opa/c/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sV()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZc()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sZ()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa78

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    sget-object v5, Lcom/google/android/apps/gsa/n/g;->cZE:[I

    .line 46
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZb()Lcom/google/common/collect/ck;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v6

    .line 47
    array-length v7, v6

    if-lez v7, :cond_0

    move-object v5, v6

    .line 48
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa8c

    .line 49
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->oa()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 51
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/c/l;->a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/apps/gsa/n/g;->cZD:[I

    goto :goto_0

    :cond_2
    move v7, v2

    .line 50
    goto :goto_1
.end method

.method protected final aZo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->oa()I

    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->qW(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAW:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAX:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final aZq()Z
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->aZq()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lzq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->n(Landroid/app/Activity;)V

    .line 180
    :cond_0
    return v0
.end method

.method protected final b(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->ctC:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_show_value_prop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCy:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tb()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object p1

    goto :goto_0
.end method

.method protected final c(Lcom/google/common/j/c/cf;)V
    .locals 2

    .prologue
    .line 173
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(ILcom/google/android/apps/gsa/assistant/shared/j;)Lcom/google/common/j/c/gx;

    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(Lcom/google/common/j/c/cf;Lcom/google/common/j/c/gx;)V

    .line 176
    return-void
.end method

.method final d(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZD()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v2

    const-string v0, "extra_account"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aa(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_udc_settings"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->C([I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_consent_logging_context"

    .line 7
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qM(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 10
    const-string v2, "extra_product"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qN(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 14
    const-string v2, "extra_vp_mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    const-string v3, "extra_vp_title_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "extra_vp_first_para_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    const-string v5, "extra_vp_second_para_text"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_timeout_retry"

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->je(Z)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_layout_error_not_available"

    .line 22
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qO(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_layout_error_auth"

    .line 25
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qP(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    const-string v2, "extra_layout_error_other"

    .line 28
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->hEw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final qJ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->oa()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->qW(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dl;

    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->aZC()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 82
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->oa()I

    move-result v0

    .line 85
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->aZq()Z

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->qW(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/do;

    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/do;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->aZC()V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBk:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBl:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/di;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBm:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dh;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 105
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZf()I

    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 111
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto/16 :goto_0

    .line 112
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;

    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZg()I

    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto/16 :goto_0

    .line 121
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dk;

    .line 122
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->lCx:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZh()I

    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 129
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto/16 :goto_0

    .line 130
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dk;

    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final qR(I)V
    .locals 1

    .prologue
    .line 134
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->qR(I)V

    .line 139
    return-void

    .line 135
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->jg(Z)V

    goto :goto_0

    .line 137
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->jg(Z)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
