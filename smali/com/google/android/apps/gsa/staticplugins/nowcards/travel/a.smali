.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public kNE:Landroid/widget/TextView;

.field public kNF:Landroid/widget/TextView;

.field public kNG:Landroid/widget/EditText;

.field public kNH:Landroid/widget/EditText;

.field public kNI:Landroid/widget/TextView;

.field public kNJ:Ljava/lang/String;

.field public kNK:Ljava/lang/String;

.field public kNL:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

.field public kNM:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNL:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNM:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    .line 4
    return-void
.end method

.method private final a(Landroid/widget/TextView;[Lcom/google/android/apps/sidekick/d/a/x;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;[Lcom/google/android/apps/sidekick/d/a/x;Landroid/widget/TextView;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;)V

    return-object v0
.end method

.method private final a(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;Landroid/view/View$OnFocusChangeListener;)V
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/EditText;Z)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;ZLandroid/widget/EditText;)V

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->kOD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Landroid/widget/EditText;)V
.end method

.method protected aA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected abstract aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final aSU()V
    .locals 3

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    .line 78
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected final aSV()V
    .locals 5

    .prologue
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 117
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/aw;->kuO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v3, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aSW()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method protected abstract aSX()Lcom/google/android/apps/sidekick/d/a/w;
.end method

.method protected az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->kOD:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/widget/EditText;)V
.end method

.method protected il(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final jE(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSX()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v2

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v3, v3, v0

    .line 85
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/x;->omZ:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNJ:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNE:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v0, v2, v0

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/x;->ong:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v1, 0x1

    .line 93
    :cond_0
    return v1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final jF(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSX()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v2

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 96
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v3, v3, v0

    .line 97
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/x;->omZ:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNK:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNF:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v0, v2, v0

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/x;->ong:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v1, 0x1

    .line 105
    :cond_0
    return v1

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected sp()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2002

    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSX()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v2

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNE:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNF:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNI:Landroid/widget/TextView;

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orS:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->jE(Ljava/lang/String;)Z

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orP:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->jF(Ljava/lang/String;)Z

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOt:I

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOz:I

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orV:I

    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    .line 30
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orT:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orQ:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    .line 36
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orQ:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSU()V

    .line 45
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orU:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNI:Landroid/widget/TextView;

    .line 48
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/w;->orU:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/EditText;Z)Landroid/text/TextWatcher;

    move-result-object v3

    .line 53
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/w;->orT:Ljava/lang/String;

    .line 54
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/b;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;)V

    .line 55
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNG:Landroid/widget/EditText;

    .line 57
    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/EditText;Z)Landroid/text/TextWatcher;

    move-result-object v3

    .line 59
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/w;->orQ:Ljava/lang/String;

    .line 60
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/c;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;)V

    .line 61
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-ne v0, v6, :cond_2

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-ne v0, v6, :cond_3

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNE:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSX()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/w;->orR:[Lcom/google/android/apps/sidekick/d/a/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNL:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    .line 68
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/TextView;[Lcom/google/android/apps/sidekick/d/a/x;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->kOA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNF:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aSX()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/w;->orO:[Lcom/google/android/apps/sidekick/d/a/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNM:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    .line 72
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Landroid/widget/TextView;[Lcom/google/android/apps/sidekick/d/a/x;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 40
    :cond_4
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/w;->orT:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->kNH:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->a(Ljava/lang/String;Landroid/widget/EditText;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
