.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;",
        ">;"
    }
.end annotation


# instance fields
.field public final jZN:Landroid/widget/AdapterView$OnItemClickListener;

.field public final kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->jZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final aOV()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final alL()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alL()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->clear()V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 22
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 24
    invoke-virtual {v6, v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->h(JZ)Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aU(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->a([Lcom/google/android/apps/gsa/shared/util/k/k;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aB(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwm:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->cGo:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->L(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 37
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    .line 69
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwn:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->cGo:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->L(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aB(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 49
    iput v9, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 52
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa12

    invoke-static {v1, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahn()I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    const/4 v1, -0x1

    .line 63
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->L(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->kgs:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->L(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbm:Lcom/google/android/apps/gsa/search/shared/actions/util/d;

    .line 66
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->h(JZ)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aU(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->a([Lcom/google/android/apps/gsa/shared/util/k/k;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final d(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    const/4 v1, 0x5

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->y(III)V

    .line 77
    return-void
.end method

.method protected final onClick()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->kbl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->jZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    return-void
.end method
