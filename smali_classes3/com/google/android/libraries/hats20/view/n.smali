.class public Lcom/google/android/libraries/hats20/view/n;
.super Lcom/google/android/libraries/hats20/view/a;
.source "SourceFile"


# static fields
.field public static final tgl:Ljava/util/Map;
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
.field public tfV:Lcom/google/android/libraries/hats20/view/b;

.field public tfW:Ljava/lang/String;

.field public tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

.field public tgm:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 161
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tdT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tdQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tdR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tdS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tdU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/n;->tgl:Ljava/util/Map;

    .line 167
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

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfV:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/c;->bYx()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    sget v2, Lcom/google/android/libraries/hats20/v;->tdI:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v2

    .line 10
    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 11
    const/16 v1, 0x14

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 13
    iget-object v3, v3, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/hats20/g/c;->a(FIILjava/lang/String;Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V

    .line 16
    return-void
.end method

.method public final bYO()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYU()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->bYT()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 31
    return-void
.end method

.method public final bYP()Lcom/google/q/a/l;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 130
    sget-object v1, Lcom/google/q/a/l;->wYF:Lcom/google/q/a/l;

    .line 131
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 132
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/ac/ay;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 136
    check-cast v0, Lcom/google/q/a/m;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/q/a/m;->fz(J)Lcom/google/q/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYW()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/q/a/m;->oZ(Z)Lcom/google/q/a/m;

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/q/a/m;->zn(Ljava/lang/String;)Lcom/google/q/a/m;

    .line 144
    const-string v2, "HatsLibRatingFragment"

    const-string v3, "Selected response: "

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/google/q/a/m;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/l;

    return-object v0

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bYQ()V
    .locals 3

    .prologue
    .line 146
    new-instance v1, Lcom/google/android/libraries/hats20/g/a;

    invoke-direct {v1}, Lcom/google/android/libraries/hats20/g/a;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 148
    iget-object v0, v0, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hats20/g/a;->wk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/t;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/t;->bYB()Ljava/util/List;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 154
    iget-object v2, v2, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/hats20/g/a;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tgm:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/hats20/g/d;->wl(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tgm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final bYT()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
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

    .line 120
    if-ne p2, v4, :cond_1

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 122
    iget-object v1, v1, Lcom/google/q/a/j;->wYw:Ljava/lang/String;

    .line 123
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

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    .line 124
    :cond_1
    if-ne p2, p3, :cond_0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 126
    iget-object v1, v1, Lcom/google/q/a/j;->wYx:Ljava/lang/String;

    .line 127
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    .line 20
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 23
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 35
    sget v0, Lcom/google/android/libraries/hats20/y;->teG:I

    .line 36
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 38
    iget-object v0, v0, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    sget v0, Lcom/google/android/libraries/hats20/x;->teg:I

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/hats20/g/c;->b(Landroid/widget/ImageView;I)V

    .line 45
    sget v0, Lcom/google/android/libraries/hats20/x;->tep:I

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tgm:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tgm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 48
    iget-object v1, v1, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/hats20/g/d;->wl(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tgm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 51
    iget-object v1, v1, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcom/google/android/libraries/hats20/x;->tet:I

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 55
    iget-object v1, v1, Lcom/google/q/a/j;->wYw:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/google/android/libraries/hats20/x;->teq:I

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 59
    iget-object v1, v1, Lcom/google/q/a/j;->wYx:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hats20/view/n;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/google/android/libraries/hats20/x;->tes:I

    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    sget v1, Lcom/google/android/libraries/hats20/x;->teh:I

    .line 64
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 66
    iget v2, v2, Lcom/google/q/a/j;->wYt:I

    invoke-static {v2}, Lcom/google/q/a/f;->Gi(I)Lcom/google/q/a/f;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    sget-object v2, Lcom/google/q/a/f;->wYg:Lcom/google/q/a/f;

    .line 68
    :cond_0
    invoke-virtual {v2}, Lcom/google/q/a/f;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 103
    iget v0, v0, Lcom/google/q/a/j;->wYt:I

    invoke-static {v0}, Lcom/google/q/a/f;->Gi(I)Lcom/google/q/a/f;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/q/a/f;->wYg:Lcom/google/q/a/f;

    .line 105
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

    .line 69
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v4

    .line 70
    :goto_0
    if-ge v3, v10, :cond_7

    .line 71
    sget v1, Lcom/google/android/libraries/hats20/y;->teH:I

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 72
    sget v1, Lcom/google/android/libraries/hats20/x;->ter:I

    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 74
    sget-object v2, Lcom/google/android/libraries/hats20/view/n;->tgl:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    add-int/lit8 v1, v3, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v6, v1, v10}, Lcom/google/android/libraries/hats20/view/n;->o(Landroid/view/View;II)V

    .line 78
    new-instance v2, Lcom/google/android/libraries/hats20/view/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/hats20/view/o;-><init>(Lcom/google/android/libraries/hats20/view/n;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_4

    .line 82
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    if-nez v3, :cond_5

    .line 84
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 85
    :cond_5
    if-ne v3, v9, :cond_3

    .line 86
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 93
    iget v0, v0, Lcom/google/q/a/j;->wYv:I

    .line 95
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numStars must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_6
    iput v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->numStars:I

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->requestLayout()V

    .line 99
    new-instance v0, Lcom/google/android/libraries/hats20/view/p;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/hats20/view/p;-><init>(Lcom/google/android/libraries/hats20/view/n;Lcom/google/android/libraries/hats20/ui/StarRatingBar;)V

    .line 100
    iput-object v0, v1, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->tfI:Lcom/google/android/libraries/hats20/ui/b;

    .line 106
    :cond_7
    sget v0, Lcom/google/android/libraries/hats20/x;->tep:I

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/view/n;->a(Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oW:Z

    .line 111
    if-nez v0, :cond_8

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfV:Lcom/google/android/libraries/hats20/view/b;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    .line 114
    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 115
    :cond_8
    return-object v5

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/n;->tfV:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->DP()V

    .line 33
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/a;->onDetach()V

    .line 34
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-void
.end method
