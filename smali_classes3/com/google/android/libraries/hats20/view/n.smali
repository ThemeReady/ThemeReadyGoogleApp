.class public Lcom/google/android/libraries/hats20/view/n;
.super Lcom/google/android/libraries/hats20/view/a;
.source "SourceFile"


# static fields
.field public static final tth:Ljava/util/Map;


# instance fields
.field public tsR:Lcom/google/android/libraries/hats20/view/b;

.field public tsS:Ljava/lang/String;

.field public tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

.field public tti:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 145
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/n;->tth:Ljava/util/Map;

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsR:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final caT()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cba()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->caZ()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 18
    return-void
.end method

.method public final caU()Lcom/google/p/a/l;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    sget-object v1, Lcom/google/p/a/l;->wYW:Lcom/google/p/a/l;

    .line 115
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 116
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/aa/av;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 120
    check-cast v0, Lcom/google/p/a/m;

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/p/a/m;->fE(J)Lcom/google/p/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/p/a/m;->pt(Z)Lcom/google/p/a/m;

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/p/a/m;->Ab(Ljava/lang/String;)Lcom/google/p/a/m;

    .line 128
    const-string v2, "HatsLibRatingFragment"

    const-string v3, "Selected response: "

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/google/p/a/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    return-object v0

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final caV()V
    .locals 3

    .prologue
    .line 130
    new-instance v1, Lcom/google/android/libraries/hats20/g/a;

    invoke-direct {v1}, Lcom/google/android/libraries/hats20/g/a;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 132
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hats20/g/a;->xb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/t;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/t;->caF()Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 138
    iget-object v2, v2, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/hats20/g/a;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tti:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/d;->xc(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tti:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final caZ()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 10
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 22
    sget v0, Lcom/google/android/libraries/hats20/y;->trC:I

    .line 23
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 25
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    sget v0, Lcom/google/android/libraries/hats20/x;->trc:I

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 32
    sget v0, Lcom/google/android/libraries/hats20/x;->trl:I

    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tti:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tti:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 35
    iget-object v1, v1, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/hats20/g/d;->xc(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tti:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 38
    iget-object v1, v1, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/google/android/libraries/hats20/x;->trp:I

    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 42
    iget-object v1, v1, Lcom/google/p/a/j;->wYN:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/google/android/libraries/hats20/x;->trm:I

    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 46
    iget-object v1, v1, Lcom/google/p/a/j;->wYO:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/google/android/libraries/hats20/x;->tro:I

    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    sget v1, Lcom/google/android/libraries/hats20/x;->trd:I

    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 53
    iget v2, v2, Lcom/google/p/a/j;->wYK:I

    invoke-static {v2}, Lcom/google/p/a/f;->GD(I)Lcom/google/p/a/f;

    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    sget-object v2, Lcom/google/p/a/f;->wYw:Lcom/google/p/a/f;

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/p/a/f;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 90
    iget v0, v0, Lcom/google/p/a/j;->wYK:I

    invoke-static {v0}, Lcom/google/p/a/f;->GD(I)Lcom/google/p/a/f;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/p/a/f;->wYw:Lcom/google/p/a/f;

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sprite "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v4

    .line 57
    :goto_0
    if-ge v3, v10, :cond_7

    .line 58
    sget v1, Lcom/google/android/libraries/hats20/y;->trD:I

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 59
    sget v1, Lcom/google/android/libraries/hats20/x;->trn:I

    .line 60
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    sget-object v2, Lcom/google/android/libraries/hats20/view/n;->tth:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v6, v1, v10}, Lcom/google/android/libraries/hats20/view/n;->p(Landroid/view/View;II)V

    .line 65
    new-instance v2, Lcom/google/android/libraries/hats20/view/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/hats20/view/o;-><init>(Lcom/google/android/libraries/hats20/view/n;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_4

    .line 69
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    if-nez v3, :cond_5

    .line 71
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 72
    :cond_5
    if-ne v3, v9, :cond_3

    .line 73
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 80
    iget v0, v0, Lcom/google/p/a/j;->wYM:I

    .line 82
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numStars must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_6
    iput v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->numStars:I

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->requestLayout()V

    .line 86
    new-instance v0, Lcom/google/android/libraries/hats20/view/p;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/hats20/view/p;-><init>(Lcom/google/android/libraries/hats20/view/n;Lcom/google/android/libraries/hats20/ui/StarRatingBar;)V

    .line 87
    iput-object v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->tsD:Lcom/google/android/libraries/hats20/ui/a;

    .line 94
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qm:Z

    .line 95
    if-nez v0, :cond_8

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsR:Lcom/google/android/libraries/hats20/view/b;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    .line 98
    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 99
    :cond_8
    return-object v5

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tsR:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->Dh()V

    .line 20
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/a;->onDetach()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method

.method final p(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    const-string v0, "%d of %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-ne p2, v4, :cond_1

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 106
    iget-object v1, v1, Lcom/google/p/a/j;->wYN:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 108
    :cond_1
    if-ne p2, p3, :cond_0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tsL:Lcom/google/p/a/j;

    .line 110
    iget-object v1, v1, Lcom/google/p/a/j;->wYO:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
