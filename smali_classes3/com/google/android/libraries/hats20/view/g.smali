.class public Lcom/google/android/libraries/hats20/view/g;
.super Lcom/google/android/libraries/hats20/view/r;
.source "SourceFile"


# instance fields
.field public rbN:Lcom/google/android/libraries/hats20/view/b;

.field public rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

.field public rbV:[Z

.field public rbW:Z

.field public rbX:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbN:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/j;->raD:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->rbX:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbX:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    sget v1, Lcom/google/android/libraries/hats20/i;->rac:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    new-instance v2, Lcom/google/android/libraries/hats20/view/i;

    invoke-direct {v2, p0, p3}, Lcom/google/android/libraries/hats20/view/i;-><init>(Lcom/google/android/libraries/hats20/view/g;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    new-instance v2, Lcom/google/android/libraries/hats20/view/h;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/hats20/view/h;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-eqz p4, :cond_0

    .line 78
    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final bJs()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJx()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->bJw()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 31
    return-void
.end method

.method public final bJt()Lcom/google/t/a/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    sget-object v1, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 81
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 82
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/au;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 86
    check-cast v0, Lcom/google/t/a/m;

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbW:Z

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJy()V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJA()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/t/a/m;->eP(J)Lcom/google/t/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/t/a/m;->nv(Z)Lcom/google/t/a/m;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    return-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 92
    iget-object v3, v1, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 94
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJy()V

    .line 98
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method final bJu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 49
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final bJv()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lcom/google/android/libraries/hats20/j;->raI:I

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    sget v1, Lcom/google/android/libraries/hats20/i;->rai:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbX:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 57
    iget-object v2, v0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    aget-boolean v3, v3, v1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/google/android/libraries/hats20/view/g;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/k;->raJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbW:Z

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "NoneOfTheAbove"

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/hats20/view/g;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbX:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bJw()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget-boolean v2, p0, Lcom/google/android/libraries/hats20/view/g;->rbW:Z

    if-eqz v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-boolean v5, v3, v2

    .line 106
    if-nez v5, :cond_0

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->bJw()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 44
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "NoneOfTheAboveAsBoolean"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbW:Z

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    const-string v0, "ResponsesAsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 13
    iget-object v0, v0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 14
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 16
    iget-object v1, v1, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const-string v0, "HatsLibMultiSelectFrag"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    array-length v1, v1

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saved instance state responses had incorrect length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 20
    iget-object v0, v0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 21
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/hats20/view/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbI:Lcom/google/t/a/j;

    .line 34
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 40
    :cond_0
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->De()V

    .line 46
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/r;->onDetach()V

    .line 47
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "NoneOfTheAboveAsBoolean"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "ResponsesAsArray"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->rbV:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 27
    return-void
.end method
