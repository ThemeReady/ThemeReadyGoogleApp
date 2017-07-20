.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

.field public dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string/jumbo v0, "sr.u.IpaMsgRdrDlg"

    const-string v1, "ipaResult or ipaResult.messageResult is null: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return v3

    .line 10
    :cond_1
    instance-of v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    if-nez v0, :cond_2

    .line 11
    const-string/jumbo v0, "sr.u.IpaMsgRdrDlg"

    const-string v1, "The suggestionView is not an instance of MessageResultView."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/i;

    move-result-object v7

    .line 14
    check-cast p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    .line 15
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 16
    iget-wide v0, v0, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 18
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    const/16 v0, 0x92b

    invoke-static {v7, v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 24
    if-nez v0, :cond_e

    move-object v0, v4

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWg:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWg:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_4
    :goto_2
    iget-object v1, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/s;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWg:Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWg:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 49
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 50
    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->dul:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 58
    iget-object v5, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 59
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 62
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeK:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeK:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->dui:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWh:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_5
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    if-nez v2, :cond_7

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v2, v5, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 79
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 80
    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dVs:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 81
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dVq:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dVr:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 89
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    .line 90
    if-nez v0, :cond_9

    :cond_8
    if-eqz p5, :cond_a

    .line 93
    :cond_9
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dVt:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 96
    iget-object v1, p3, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 98
    iget-object v5, p3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 101
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dVt:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 103
    :cond_a
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 105
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfn:Z

    .line 106
    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWj:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    :cond_b
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 112
    iget-object v4, p3, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 113
    invoke-direct {v8, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V

    .line 114
    const/16 v0, 0xbcc

    invoke-static {v7, v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 115
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeG:[Lcom/google/ad/j/a/a/a/a/s;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeG:[Lcom/google/ad/j/a/a/a/a/s;

    array-length v0, v0

    if-nez v0, :cond_12

    .line 116
    :cond_c
    new-array v0, v6, [Lcom/google/ad/j/a/a/a/a/s;

    iget-object v1, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    aput-object v1, v0, v3

    .line 118
    :goto_6
    invoke-virtual {v8, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->a([Lcom/google/ad/j/a/a/a/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 121
    :cond_d
    iget-object v7, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWj:Landroid/widget/LinearLayout;

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ad;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 123
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWk:Landroid/widget/LinearLayout;

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;

    invoke-direct {v1, p1, p2, v8, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v6

    .line 129
    goto/16 :goto_0

    .line 27
    :cond_e
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeF:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_f
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v0, v0

    if-le v0, v6, :cond_13

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    iget-object v5, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 54
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->duj:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 69
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/s;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    .line 73
    iget-object v8, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWh:Landroid/widget/TextView;

    invoke-static {v5, v8, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ad/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 117
    :cond_12
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeG:[Lcom/google/ad/j/a/a/a/a/s;

    goto :goto_6

    :cond_13
    move-object v0, v4

    goto/16 :goto_3

    :cond_14
    move-object v0, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 134
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 130
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v3

    .line 131
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 132
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v3

    .line 133
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
