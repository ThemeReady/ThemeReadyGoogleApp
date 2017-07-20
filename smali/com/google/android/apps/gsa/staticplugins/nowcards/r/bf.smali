.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final iEN:Landroid/view/LayoutInflater;

.field public final iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

.field public final iHZ:Z

.field public final iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final lNj:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/o;",
            ">;"
        }
    .end annotation
.end field

.field public final lNk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/common/base/Supplier;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/o;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/shared/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->lNj:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iEN:Landroid/view/LayoutInflater;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->eHK:Lcom/google/n/b/c/ek;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->dAt:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->lNk:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->eHK:Lcom/google/n/b/c/ek;

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 14
    iget v5, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 15
    const/16 v6, 0xd8

    if-ne v5, v6, :cond_0

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->lNk:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iHZ:Z

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 20
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Lcom/google/android/apps/sidekick/d/a/cj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iEN:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLI:I

    .line 211
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 213
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/cj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    .line 215
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLi:I

    .line 216
    iget-object v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->mHQ:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->h(Landroid/view/View;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/cj;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    .line 220
    :goto_1
    if-eqz v1, :cond_1

    .line 221
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 223
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->pDE:I

    .line 224
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_1
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/cj;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 228
    :goto_2
    if-eqz v1, :cond_3

    .line 229
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLj:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    iget-object v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->bmr:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->aEl:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    move v4, v2

    .line 236
    :goto_3
    if-eqz v4, :cond_2

    .line 238
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->iQQ:I

    .line 239
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 241
    :cond_2
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/cj;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 242
    :goto_4
    if-eqz v2, :cond_3

    .line 244
    iget v2, p2, Lcom/google/android/apps/sidekick/d/a/cj;->pDS:I

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    return-void

    :cond_4
    move v1, v3

    .line 213
    goto :goto_0

    :cond_5
    move v1, v3

    .line 219
    goto :goto_1

    :cond_6
    move v1, v3

    .line 227
    goto :goto_2

    :cond_7
    move v4, v3

    .line 235
    goto :goto_3

    :cond_8
    move v2, v3

    .line 241
    goto :goto_4
.end method

.method private final a(Landroid/widget/LinearLayout;Lcom/google/android/apps/sidekick/d/a/ck;ZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iEN:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLL:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 202
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/ck;->pDU:[Lcom/google/android/apps/sidekick/d/a/cj;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 204
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/widget/LinearLayout;Lcom/google/android/apps/sidekick/d/a/cj;)V

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    if-nez p3, :cond_1

    .line 207
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLm:I

    const-string v1, "http://maps.gstatic.com/tactile/directions/cards/arrow-right-2x.png"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->h(Landroid/view/View;ILjava/lang/String;)V

    .line 208
    :cond_1
    invoke-virtual {p1, v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 209
    return-void
.end method

.method private static cI(Landroid/view/View;)I
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 248
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/d/a/ci;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/ci;->buN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/ci;->bvw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    .line 137
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/ci;->pDQ:I

    .line 139
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/ci;->bCS:Ljava/lang/String;

    .line 141
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;)V

    .line 142
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 145
    iput v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 146
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/ci;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/ci;->bCJ:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/google/android/apps/sidekick/d/a/cl;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    iget-boolean v9, p2, Lcom/google/android/apps/sidekick/d/a/cl;->pDW:Z

    .line 25
    if-nez p3, :cond_b

    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/cl;->pDV:[Lcom/google/android/apps/sidekick/d/a/ch;

    array-length v0, v0

    if-ne v0, v7, :cond_b

    move v8, v7

    .line 26
    :goto_0
    if-eqz v8, :cond_0

    .line 27
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/cl;->pDV:[Lcom/google/android/apps/sidekick/d/a/ch;

    aget-object v0, v0, v6

    .line 28
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ch;->pDL:Ljava/lang/String;

    .line 29
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    :cond_0
    move v3, v6

    .line 30
    :goto_1
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/cl;->pDV:[Lcom/google/android/apps/sidekick/d/a/ch;

    array-length v0, v0

    if-ge v3, v0, :cond_15

    .line 31
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/cl;->pDV:[Lcom/google/android/apps/sidekick/d/a/ch;

    aget-object v5, v0, v3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iEN:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLK:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 33
    if-eqz v8, :cond_c

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lKw:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v1, v0

    .line 39
    :goto_2
    if-eqz v9, :cond_d

    move v0, v6

    .line 42
    :goto_3
    invoke-static {v10, v6, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 43
    const/4 v0, 0x2

    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 45
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move v0, v7

    .line 46
    :goto_4
    if-eqz v0, :cond_f

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLt:I

    .line 48
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDK:Ljava/lang/String;

    .line 49
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 53
    :goto_5
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    move v0, v7

    .line 54
    :goto_6
    if-eqz v0, :cond_1

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLq:I

    .line 56
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDL:Ljava/lang/String;

    .line 57
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 59
    :cond_1
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move v0, v7

    .line 60
    :goto_7
    if-eqz v0, :cond_2

    .line 61
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLs:I

    .line 62
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDM:Ljava/lang/String;

    .line 63
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 65
    :cond_2
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDw:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDw:Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    move v0, v7

    .line 74
    :goto_8
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDN:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :cond_4
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    move v0, v7

    .line 80
    :goto_9
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->iYF:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 89
    invoke-static {v2, v4, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->izf:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 91
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11, v0, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 93
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 97
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v11, 0x11

    .line 98
    invoke-virtual {v1, v4, v0, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDO:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_6
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_14

    move v0, v7

    .line 104
    :goto_a
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 106
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    :cond_7
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDP:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLr:I

    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 113
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDq:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 114
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLp:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDq:[Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/ck;Z)V

    .line 116
    :cond_9
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->pDv:Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Lcom/google/android/apps/sidekick/d/a/ci;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 117
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLu:I

    invoke-static {v10, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 119
    iget-boolean v0, v5, Lcom/google/android/apps/sidekick/d/a/ch;->bDH:Z

    .line 120
    if-eqz v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->lKu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->lNj:Lcom/google/common/base/Supplier;

    .line 123
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->eHK:Lcom/google/n/b/c/ek;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    const/16 v2, 0x3a

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iOv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;ILandroid/view/ViewGroup;Lcom/google/android/apps/sidekick/d/a/ch;)V

    .line 128
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    move v8, v6

    .line 25
    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->iNB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 41
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->iYw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_3

    :cond_e
    move v0, v6

    .line 45
    goto/16 :goto_4

    .line 50
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLv:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    move v0, v6

    .line 53
    goto/16 :goto_6

    :cond_11
    move v0, v6

    .line 59
    goto/16 :goto_7

    :cond_12
    move v0, v6

    .line 73
    goto/16 :goto_8

    :cond_13
    move v0, v6

    .line 79
    goto/16 :goto_9

    :cond_14
    move v0, v6

    .line 103
    goto/16 :goto_a

    .line 131
    :cond_15
    return-void
.end method

.method final a(Landroid/widget/LinearLayout;[Lcom/google/android/apps/sidekick/d/a/ck;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 154
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 158
    if-eqz p3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lKw:I

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    const/4 v4, 0x2

    .line 164
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->iNB:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v5, v2, v0

    move v0, v1

    .line 166
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 167
    aget-object v4, p2, v0

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-direct {p0, p1, v4, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/widget/LinearLayout;Lcom/google/android/apps/sidekick/d/a/ck;ZI)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->iNB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 167
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->cI(Landroid/view/View;)I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 200
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 171
    :goto_3
    array-length v0, p2

    if-ge v2, v0, :cond_6

    .line 173
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v4, v3

    .line 174
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->cI(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 180
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_7

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 182
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLh:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->cI(Landroid/view/View;)I

    move-result v2

    if-le v2, v5, :cond_3

    .line 186
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 187
    :cond_7
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/cj;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/cj;-><init>()V

    .line 188
    const-string/jumbo v0, "\u2026"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/cj;->pQ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cj;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->iEN:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->lLL:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->lLn:I

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->a(Landroid/widget/LinearLayout;Lcom/google/android/apps/sidekick/d/a/cj;)V

    .line 193
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    :goto_6
    if-ltz v0, :cond_3

    .line 196
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->cI(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_3

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method final h(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bf;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 254
    :cond_0
    return-void
.end method
