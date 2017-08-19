.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# instance fields
.field public final kgP:Landroid/widget/AdapterView$OnItemClickListener;

.field public final kgQ:Lcom/google/android/apps/gsa/shared/util/l/k;

.field public final kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgP:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dq;->gCn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgQ:Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 13
    return-void
.end method

.method private final b(Lcom/google/w/a/a/gl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/google/w/a/a/gl;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/google/w/a/a/gl;->bBp:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/w/a/a/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 118
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/w/a/a/h;)J

    move-result-wide v2

    const/16 v0, 0xa01

    .line 119
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final aPq()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 130
    const-string/jumbo v2, "timepicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final aPr()Z
    .locals 2

    .prologue
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alM()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/16 v8, 0x8

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alM()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->clear()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahn()I

    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->setEditable(Z)V

    .line 111
    return-void

    .line 24
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 25
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 28
    const/16 v4, 0xd

    .line 29
    iget v5, v1, Lcom/google/w/a/a/h;->wBJ:I

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v4, 0xc

    .line 32
    iget v5, v1, Lcom/google/w/a/a/h;->wBI:I

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 35
    iget v4, v1, Lcom/google/w/a/a/h;->wBH:I

    .line 36
    invoke-virtual {v3, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "a"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget v5, v1, Lcom/google/w/a/a/h;->wBH:I

    .line 40
    const/16 v6, 0xc

    if-lt v5, v6, :cond_1

    .line 42
    iget v1, v1, Lcom/google/w/a/a/h;->wBH:I

    .line 43
    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v3, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "H:mm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiJ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiH:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->kiI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knu:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knC:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahf()[Lcom/google/w/a/a/gl;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 70
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 71
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/l/k;

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5, v2}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->b(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgQ:Lcom/google/android/apps/gsa/shared/util/l/k;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->b(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->aho()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 80
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 100
    :goto_3
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 101
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahe()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahf()[Lcom/google/w/a/a/gl;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;[Lcom/google/aa/a/o;)I

    move-result v1

    .line 104
    if-eq v1, v10, :cond_7

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 106
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahn()I

    move-result v1

    goto :goto_2

    .line 81
    :pswitch_5
    invoke-virtual {v3}, Lcom/google/w/a/a/gl;->aiT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    iget-object v1, v3, Lcom/google/w/a/a/gl;->bBp:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, v3, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knu:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knC:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahc()Lcom/google/w/a/a/gl;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->b(Lcom/google/w/a/a/gl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->L(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 109
    iput v10, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected final onClick()V
    .locals 2

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 122
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->aPq()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgP:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
