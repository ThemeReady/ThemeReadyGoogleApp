.class public Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.source "SourceFile"


# instance fields
.field public bZX:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->bZX:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 5
    invoke-super/range {p0 .. p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ced:I

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cee:I

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 17
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 18
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 19
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 20
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 21
    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment$URLSpanNoUnderline;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v5, 0x0

    invoke-interface {v1, v9, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->bZX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cec:I

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->bZX:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/an;

    const/4 v2, 0x1

    invoke-direct {v7, p1, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;-><init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/an;Z)V

    .line 30
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->rZ()V

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->sb()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->cbG:Lcom/google/assistant/f/a/cc;

    if-eqz v0, :cond_5

    .line 34
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->cbG:Lcom/google/assistant/f/a/cc;

    .line 35
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdD:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->caB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v1, v8, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v9, v1

    .line 40
    add-int/lit8 v10, v9, -0x1

    .line 41
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v9, :cond_5

    .line 42
    iget-object v1, v8, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    aget-object v11, v1, v5

    .line 43
    iget-object v1, v11, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceT:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 46
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 47
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdK:I

    .line 50
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cdk:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdV:I

    .line 54
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceg:I

    .line 56
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 59
    iget-object v4, v11, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 61
    iget-object v3, v11, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 62
    iget-object v3, v3, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v11, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 67
    iget v1, v1, Lcom/google/assistant/f/a/j;->rZU:I

    .line 68
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 69
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    iget-object v1, v11, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 73
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/am;

    invoke-direct {v3, v7, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/al;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    if-ne v5, v10, :cond_1

    .line 77
    invoke-virtual {v7, v12}, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->aZ(Landroid/view/View;)V

    .line 78
    :cond_1
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->caB:Ljava/util/HashMap;

    .line 80
    iget-object v2, v11, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 64
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 83
    :cond_4
    const-string v1, "DeviceList"

    const-string v2, "%s has no deviceSettings. Can\'t add the device to DeviceList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    iget-object v11, v11, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 86
    aput-object v11, v3, v4

    .line 87
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 89
    :cond_5
    return-object v6
.end method
