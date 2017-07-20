.class public Lcom/android/datetimepicker/date/k;
.super Lcom/android/datetimepicker/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/date/d;
.implements Lcom/android/datetimepicker/date/j;


# instance fields
.field public final aHM:Lcom/android/datetimepicker/date/b;

.field public aHN:Lcom/android/datetimepicker/date/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/datetimepicker/b;-><init>()V

    .line 2
    new-instance v0, Lcom/android/datetimepicker/date/b;

    invoke-direct {v0, p0}, Lcom/android/datetimepicker/date/b;-><init>(Lcom/android/datetimepicker/date/d;)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/datetimepicker/date/l;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/l;)V

    .line 170
    return-void
.end method

.method public final bV(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/b;->bV(I)V

    .line 156
    return-void
.end method

.method public final c(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHN:Lcom/android/datetimepicker/date/m;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHN:Lcom/android/datetimepicker/date/m;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 139
    invoke-interface {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/m;->n(III)V

    .line 140
    :cond_0
    return-void
.end method

.method public final getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 167
    iget v0, v0, Lcom/android/datetimepicker/date/b;->aHu:I

    .line 168
    return v0
.end method

.method public final hO()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 172
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHy:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hO()V

    .line 173
    return-void
.end method

.method public final hQ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 150
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHc:Ljava/util/Calendar;

    .line 151
    return-object v0
.end method

.method public final hR()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 153
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHx:Ljava/util/Calendar;

    .line 154
    return-object v0
.end method

.method public final hT()Lcom/android/datetimepicker/date/r;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/b;->hT()Lcom/android/datetimepicker/date/r;

    move-result-object v0

    return-object v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 161
    iget v0, v0, Lcom/android/datetimepicker/date/b;->aHv:I

    .line 162
    return v0
.end method

.method public final hV()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 164
    iget v0, v0, Lcom/android/datetimepicker/date/b;->aHw:I

    .line 165
    return v0
.end method

.method public final l(III)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/datetimepicker/date/b;->l(III)V

    .line 158
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string/jumbo v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v1, v0, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/android/datetimepicker/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/k;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/android/datetimepicker/date/i;

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lcom/android/datetimepicker/date/h;

    check-cast v0, Lcom/android/datetimepicker/date/i;

    invoke-direct {v2, v0}, Lcom/android/datetimepicker/date/h;-><init>(Lcom/android/datetimepicker/date/i;)V

    iput-object v2, p0, Lcom/android/datetimepicker/date/k;->aHN:Lcom/android/datetimepicker/date/m;

    .line 18
    :cond_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 71
    iget-object v4, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 72
    const-string v0, "DatePickerDialog"

    const-string v1, "onCreateView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHh:Lcom/android/datetimepicker/date/d;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    sget v0, Lcom/android/datetimepicker/i;->aGB:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 75
    sget v0, Lcom/android/datetimepicker/h;->aGl:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHl:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/android/datetimepicker/h;->aGn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHm:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/android/datetimepicker/h;->aGm:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHn:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/android/datetimepicker/h;->aGk:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHo:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/android/datetimepicker/h;->aGo:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHp:Landroid/widget/TextView;

    .line 81
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p3, :cond_1

    .line 86
    const-string/jumbo v0, "week_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/android/datetimepicker/date/b;->aHu:I

    .line 87
    const-string/jumbo v0, "year_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/android/datetimepicker/date/b;->aHv:I

    .line 88
    const-string/jumbo v0, "year_end"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/android/datetimepicker/date/b;->aHw:I

    .line 89
    const-string v0, "current_view"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    const-string v1, "list_position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    const-string v1, "list_position_offset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    const-string v3, "min_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 94
    const-string v7, "min_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    invoke-virtual {v4, v3}, Lcom/android/datetimepicker/date/b;->a(Ljava/util/Calendar;)V

    .line 96
    :cond_0
    const-string v3, "max_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 98
    const-string v7, "max_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    invoke-virtual {v4, v3}, Lcom/android/datetimepicker/date/b;->b(Ljava/util/Calendar;)V

    :cond_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 100
    new-instance v0, Lcom/android/datetimepicker/date/aa;

    invoke-direct {v0, v5, v4}, Lcom/android/datetimepicker/date/aa;-><init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHq:Lcom/android/datetimepicker/date/n;

    .line 101
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHq:Lcom/android/datetimepicker/date/n;

    iget-boolean v7, v4, Lcom/android/datetimepicker/date/b;->aHe:Z

    .line 102
    iget-object v8, v0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    if-eqz v8, :cond_2

    .line 103
    iget-object v0, v0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    .line 104
    iput-boolean v7, v0, Lcom/android/datetimepicker/date/q;->aHe:Z

    .line 105
    :cond_2
    new-instance v0, Lcom/android/datetimepicker/date/ad;

    invoke-direct {v0, v5, v4}, Lcom/android/datetimepicker/date/ad;-><init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHr:Lcom/android/datetimepicker/date/ad;

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    sget v7, Lcom/android/datetimepicker/j;->aGH:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/datetimepicker/date/b;->aHA:Ljava/lang/String;

    .line 108
    sget v7, Lcom/android/datetimepicker/j;->aGR:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/datetimepicker/date/b;->aHB:Ljava/lang/String;

    .line 109
    sget v7, Lcom/android/datetimepicker/j;->aHa:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/android/datetimepicker/date/b;->aHC:Ljava/lang/String;

    .line 110
    sget v7, Lcom/android/datetimepicker/j;->aGU:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHD:Ljava/lang/String;

    .line 111
    sget v0, Lcom/android/datetimepicker/h;->aGj:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 112
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lcom/android/datetimepicker/date/b;->aHq:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lcom/android/datetimepicker/date/b;->aHr:Lcom/android/datetimepicker/date/ad;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 115
    iput-wide v8, v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->aHb:J

    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v7, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object v7, v4, Lcom/android/datetimepicker/date/b;->aHk:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 122
    sget v0, Lcom/android/datetimepicker/h;->aGp:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHs:Landroid/widget/Button;

    .line 123
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHs:Landroid/widget/Button;

    new-instance v7, Lcom/android/datetimepicker/date/c;

    invoke-direct {v7, v4}, Lcom/android/datetimepicker/date/c;-><init>(Lcom/android/datetimepicker/date/b;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/android/datetimepicker/date/b;->b(Landroid/content/Context;Z)V

    .line 125
    invoke-virtual {v4, v5, v1}, Lcom/android/datetimepicker/date/b;->n(Landroid/content/Context;I)V

    .line 126
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 127
    if-nez v1, :cond_4

    .line 128
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHq:Lcom/android/datetimepicker/date/n;

    invoke-virtual {v0, v3}, Lcom/android/datetimepicker/date/n;->bW(I)V

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Lcom/android/datetimepicker/c;

    invoke-direct {v0, v5}, Lcom/android/datetimepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/android/datetimepicker/date/b;->aHy:Lcom/android/datetimepicker/c;

    .line 133
    return-object v6

    .line 129
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 130
    iget-object v0, v4, Lcom/android/datetimepicker/date/b;->aHr:Lcom/android/datetimepicker/date/ad;

    invoke-virtual {v0, v3, v2}, Lcom/android/datetimepicker/date/ad;->V(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/android/datetimepicker/b;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 147
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHy:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->stop()V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/android/datetimepicker/b;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 143
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aHy:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->start()V

    .line 144
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/android/datetimepicker/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Lcom/android/datetimepicker/date/k;->aHM:Lcom/android/datetimepicker/date/b;

    .line 21
    const-string/jumbo v0, "year"

    iget-object v1, v6, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "month"

    iget-object v1, v6, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "day"

    iget-object v1, v6, Lcom/android/datetimepicker/date/b;->aHi:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string/jumbo v0, "week_start"

    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v0, "year_start"

    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHv:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string/jumbo v0, "year_end"

    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "current_view"

    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHt:I

    if-nez v1, :cond_4

    .line 30
    iget-object v7, v6, Lcom/android/datetimepicker/date/b;->aHq:Lcom/android/datetimepicker/date/n;

    .line 31
    invoke-virtual {v7}, Lcom/android/datetimepicker/date/n;->getFirstVisiblePosition()I

    move-result v8

    .line 32
    invoke-virtual {v7}, Lcom/android/datetimepicker/date/n;->getHeight()I

    move-result v9

    move v2, v4

    move v1, v4

    move v0, v4

    move v3, v4

    .line 37
    :goto_0
    if-ge v2, v9, :cond_0

    .line 38
    invoke-virtual {v7, v1}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 41
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v10, v2

    .line 42
    if-le v2, v3, :cond_6

    move v0, v1

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v0, v8

    .line 57
    :cond_1
    :goto_2
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v0, v6, Lcom/android/datetimepicker/date/b;->aHc:Ljava/util/Calendar;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const-string v0, "min_date"

    .line 62
    iget-object v1, v6, Lcom/android/datetimepicker/date/b;->aHc:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    :cond_2
    iget-object v0, v6, Lcom/android/datetimepicker/date/b;->aHx:Ljava/util/Calendar;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    const-string v0, "max_date"

    .line 68
    iget-object v1, v6, Lcom/android/datetimepicker/date/b;->aHx:Ljava/util/Calendar;

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    :cond_3
    return-void

    .line 49
    :cond_4
    iget v1, v6, Lcom/android/datetimepicker/date/b;->aHt:I

    if-ne v1, v3, :cond_1

    .line 50
    iget-object v0, v6, Lcom/android/datetimepicker/date/b;->aHr:Lcom/android/datetimepicker/date/ad;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/ad;->getFirstVisiblePosition()I

    move-result v1

    .line 51
    const-string v2, "list_position_offset"

    iget-object v0, v6, Lcom/android/datetimepicker/date/b;->aHr:Lcom/android/datetimepicker/date/ad;

    .line 52
    invoke-virtual {v0, v4}, Lcom/android/datetimepicker/date/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    move v0, v4

    .line 56
    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method
