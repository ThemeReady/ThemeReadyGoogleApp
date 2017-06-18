.class public Lcom/google/android/libraries/hats20/view/d;
.super Lcom/google/android/libraries/hats20/view/r;
.source "SourceFile"


# static fields
.field public static final rbM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public rbN:Lcom/google/android/libraries/hats20/view/b;

.field public rbO:Ljava/lang/String;

.field public rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 102
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->raa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/d;->rbM:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbN:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final bJs()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJx()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 20
    return-void
.end method

.method public final bJt()Lcom/google/t/a/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 86
    sget-object v1, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 87
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 88
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/protobuf/au;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 92
    check-cast v0, Lcom/google/t/a/m;

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJA()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/t/a/m;->eP(J)Lcom/google/t/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/t/a/m;->nv(Z)Lcom/google/t/a/m;

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    return-object v0
.end method

.method final bJu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 34
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final bJv()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 37
    sget v0, Lcom/google/android/libraries/hats20/j;->raI:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 39
    sget v0, Lcom/google/android/libraries/hats20/i;->rai:I

    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 42
    iget-object v1, v1, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 43
    new-array v9, v1, [Landroid/view/View;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 46
    iget-object v5, v1, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 48
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 49
    iget-object v2, v2, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 52
    iget-object v1, v1, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    move-object v4, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 64
    iget v1, v1, Lcom/google/t/a/j;->uVQ:I

    invoke-static {v1}, Lcom/google/t/a/f;->Dv(I)Lcom/google/t/a/f;

    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    .line 66
    :cond_2
    sget-object v2, Lcom/google/t/a/f;->uVI:Lcom/google/t/a/f;

    if-ne v1, v2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    move v5, v6

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 68
    if-eqz v5, :cond_5

    .line 69
    sget v1, Lcom/google/android/libraries/hats20/j;->raC:I

    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v9, v3

    .line 71
    aget-object v1, v9, v3

    sget v2, Lcom/google/android/libraries/hats20/i;->ram:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    aget-object v1, v9, v3

    sget v2, Lcom/google/android/libraries/hats20/i;->ral:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/libraries/hats20/view/d;->rbM:Ljava/util/Map;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_1
    aget-object v1, v9, v3

    new-instance v2, Lcom/google/android/libraries/hats20/view/e;

    invoke-direct {v2, p0, v9, v4, v3}, Lcom/google/android/libraries/hats20/view/e;-><init>(Lcom/google/android/libraries/hats20/view/d;[Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 56
    iget-object v10, v1, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    move v2, v3

    .line 58
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move v5, v3

    .line 66
    goto/16 :goto_0

    .line 78
    :cond_5
    sget v1, Lcom/google/android/libraries/hats20/j;->raB:I

    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v9, v3

    .line 80
    aget-object v1, v9, v3

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    aget-object v1, v9, v3

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_6
    return-object v8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbO:Ljava/lang/String;

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 10
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/hats20/view/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbI:Lcom/google/t/a/j;

    .line 23
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 29
    :cond_0
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->De()V

    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/r;->onDetach()V

    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
