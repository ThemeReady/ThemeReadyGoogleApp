.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

.field public dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string/jumbo v0, "sr.u.IpaMsgRdrDlg"

    const-string v1, "ipaResult or ipaResult.messageResult is null: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 135
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    if-nez v0, :cond_2

    .line 11
    const-string/jumbo v0, "sr.u.IpaMsgRdrDlg"

    const-string v1, "The suggestionView is not an instance of MessageResultView."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/i;

    move-result-object v8

    .line 14
    check-cast p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    .line 15
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 16
    iget-wide v0, v0, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 18
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    const/16 v0, 0x92b

    invoke-static {v8, v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 24
    if-nez v0, :cond_f

    move-object v0, v3

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_4
    :goto_2
    iget-object v1, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/s;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaW:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 49
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 50
    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvk:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 58
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 59
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 62
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 63
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 65
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 66
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvh:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_5
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    if-nez v2, :cond_8

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    .line 84
    iget-object v4, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 85
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eac:Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ead:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 93
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    .line 94
    if-nez v0, :cond_a

    :cond_9
    if-eqz p5, :cond_b

    .line 97
    :cond_a
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 100
    iget-object v1, p3, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 103
    iget-object v4, p3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    move-object v5, v3

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 108
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 109
    :cond_b
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 111
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    .line 112
    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :cond_c
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 118
    iget-object v4, p3, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 119
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V

    .line 120
    const/16 v0, 0xbcc

    invoke-static {v8, v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v0, :cond_d

    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    array-length v0, v0

    if-nez v0, :cond_13

    .line 122
    :cond_d
    new-array v0, v7, [Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    aput-object v1, v0, v6

    .line 124
    :goto_6
    invoke-virtual {v3, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->a([Lcom/google/ab/j/a/a/a/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 127
    :cond_e
    iget-object v6, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;Lcom/google/ab/j/a/a/a/a/p;)V

    .line 129
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eba:Landroid/widget/LinearLayout;

    .line 133
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;

    invoke-direct {v1, p1, p2, v3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v7

    .line 135
    goto/16 :goto_0

    .line 27
    :cond_f
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydc:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_10
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v0, v0

    if-le v0, v7, :cond_14

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    iget-object v4, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 54
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 68
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvi:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 73
    :cond_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    .line 77
    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    invoke-static {v2, v5, v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 123
    :cond_13
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->ydd:[Lcom/google/ab/j/a/a/a/a/s;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 140
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 136
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v3

    .line 137
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    .line 138
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v3

    .line 139
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
