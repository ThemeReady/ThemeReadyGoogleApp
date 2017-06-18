.class public Lcom/google/android/libraries/hats20/view/n;
.super Lcom/google/android/libraries/hats20/view/a;
.source "SourceFile"


# static fields
.field public static final rcd:Ljava/util/Map;
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
    .line 174
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 175
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->qZY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/h;->raa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/n;->rcd:Ljava/util/Map;

    .line 181
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

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbN:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/c;->bJc()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    sget v2, Lcom/google/android/libraries/hats20/g;->qZQ:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v2

    .line 10
    int-to-float v0, v0

    sub-float v2, v0, v1

    .line 11
    const/16 v0, 0x14

    const/16 v3, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 13
    iget-object v4, v1, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 22
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/hats20/g/b;->a(ILjava/lang/String;Landroid/widget/TextView;)F

    move-result v0

    .line 23
    :goto_0
    cmpl-float v6, v0, v2

    if-lez v6, :cond_0

    if-le v1, v3, :cond_0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/hats20/g/b;->a(ILjava/lang/String;Landroid/widget/TextView;)F

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    int-to-float v0, v3

    .line 30
    iget-object v1, p1, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->bfZ:Landroid/util/DisplayMetrics;

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 31
    iget v1, p1, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->rdQ:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 32
    iput v0, p1, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->rdQ:F

    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->rdN:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 35
    :cond_1
    int-to-float v0, v3

    invoke-virtual {p1, v8, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setLines(I)V

    .line 37
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setMaxLines(I)V

    .line 41
    :goto_2
    return-void

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextSize(IF)V

    .line 39
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setLines(I)V

    .line 40
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public final bJs()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJx()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->bJw()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 56
    return-void
.end method

.method public final bJt()Lcom/google/t/a/l;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 157
    sget-object v1, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 159
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/au;

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 163
    check-cast v0, Lcom/google/t/a/m;

    .line 165
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJA()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/t/a/m;->eP(J)Lcom/google/t/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/t/a/m;->nv(Z)Lcom/google/t/a/m;

    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/t/a/m;->vj(Ljava/lang/String;)Lcom/google/t/a/m;

    .line 171
    const-string v2, "HatsLibRatingFragment"

    const-string v3, "Selected response: "

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/google/t/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    return-object v0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bJw()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

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
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

    .line 45
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 48
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 60
    sget v0, Lcom/google/android/libraries/hats20/j;->raF:I

    .line 61
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 63
    iget-object v0, v0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 68
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    sget v0, Lcom/google/android/libraries/hats20/i;->rag:I

    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/libraries/hats20/g/b;->b(Landroid/widget/ImageView;I)V

    .line 72
    sget v0, Lcom/google/android/libraries/hats20/i;->rap:I

    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 75
    iget-object v1, v1, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/hats20/g/c;->sv(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 78
    iget-object v1, v1, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/google/android/libraries/hats20/i;->rat:I

    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 82
    iget-object v1, v1, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/google/android/libraries/hats20/i;->raq:I

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 86
    iget-object v1, v1, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/google/android/libraries/hats20/i;->ras:I

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    sget v1, Lcom/google/android/libraries/hats20/i;->rah:I

    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 93
    iget v2, v2, Lcom/google/t/a/j;->uVQ:I

    invoke-static {v2}, Lcom/google/t/a/f;->Dv(I)Lcom/google/t/a/f;

    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    sget-object v2, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    .line 95
    :cond_0
    invoke-virtual {v2}, Lcom/google/t/a/f;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 130
    iget v0, v0, Lcom/google/t/a/j;->uVQ:I

    invoke-static {v0}, Lcom/google/t/a/f;->Dv(I)Lcom/google/t/a/f;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/t/a/f;->uVG:Lcom/google/t/a/f;

    .line 132
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

    .line 96
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v4

    .line 97
    :goto_0
    if-ge v3, v10, :cond_7

    .line 98
    sget v1, Lcom/google/android/libraries/hats20/j;->raG:I

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 99
    sget v1, Lcom/google/android/libraries/hats20/i;->rar:I

    .line 100
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    sget-object v2, Lcom/google/android/libraries/hats20/view/n;->rcd:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    add-int/lit8 v1, v3, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v6, v1, v10}, Lcom/google/android/libraries/hats20/view/n;->q(Landroid/view/View;II)V

    .line 105
    new-instance v2, Lcom/google/android/libraries/hats20/view/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/hats20/view/o;-><init>(Lcom/google/android/libraries/hats20/view/n;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_4

    .line 109
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    if-nez v3, :cond_5

    .line 111
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 112
    :cond_5
    if-ne v3, v9, :cond_3

    .line 113
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 120
    iget v0, v0, Lcom/google/t/a/j;->uVS:I

    .line 122
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numStars must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    iput v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->numStars:I

    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->requestLayout()V

    .line 126
    new-instance v0, Lcom/google/android/libraries/hats20/view/p;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/hats20/view/p;-><init>(Lcom/google/android/libraries/hats20/view/n;Lcom/google/android/libraries/hats20/ui/StarRatingBar;)V

    .line 127
    iput-object v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->rbE:Lcom/google/android/libraries/hats20/ui/b;

    .line 133
    :cond_7
    sget v0, Lcom/google/android/libraries/hats20/i;->rap:I

    .line 134
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/n;->a(Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V

    .line 137
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    .line 138
    if-nez v0, :cond_8

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbN:Lcom/google/android/libraries/hats20/view/b;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->as()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    .line 141
    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 142
    :cond_8
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->rbN:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->De()V

    .line 58
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/a;->onDetach()V

    .line 59
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbP:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    return-void
.end method

.method final q(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
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

    .line 147
    if-ne p2, v4, :cond_1

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 149
    iget-object v1, v1, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 150
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

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 151
    :cond_1
    if-ne p2, p3, :cond_0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->rbI:Lcom/google/t/a/j;

    .line 153
    iget-object v1, v1, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 154
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
