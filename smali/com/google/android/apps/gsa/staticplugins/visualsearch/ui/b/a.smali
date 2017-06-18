.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final nfX:Ljava/lang/String;

.field public static final nfY:Ljava/lang/String;

.field public static final nfZ:Ljava/lang/String;

.field public static final nga:Ljava/lang/String;

.field public static final ngb:Ljava/lang/String;

.field public static final ngc:Ljava/lang/String;

.field public static final ngd:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

.field public static final nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public final neq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final ngf:Z

.field public final ngg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x1f63a

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfX:Ljava/lang/String;

    .line 60
    const v0, 0x1f36c

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfY:Ljava/lang/String;

    .line 63
    const v0, 0x1f6cd

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nfZ:Ljava/lang/String;

    .line 66
    const v0, 0x1f455

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nga:Ljava/lang/String;

    .line 69
    const v0, 0x1f5fc

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngb:Ljava/lang/String;

    .line 72
    const v0, 0x1f337

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngc:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngd:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    .line 76
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->bhV()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngf:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->neq:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngf:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbh:I

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbd:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngd:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    aget-object v2, v0, p2

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nat:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngm:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->geR:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 33
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngn:I

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZI:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 38
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nau:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 42
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;->ngo:I

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->neq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndA:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 56
    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngf:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngd:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/c;

    array-length v0, v0

    goto :goto_0
.end method
