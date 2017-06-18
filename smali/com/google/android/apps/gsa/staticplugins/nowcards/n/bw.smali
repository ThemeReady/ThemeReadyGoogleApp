.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public kFf:Z

.field public kFg:Z

.field public kFh:Landroid/view/View;

.field public kFi:Landroid/view/View;

.field public kFj:Landroid/view/View;

.field public kFk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kFl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public ksu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    .line 4
    return-void
.end method

.method private final cF(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->jnw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->cF(Landroid/view/View;)V

    .line 32
    return-object v0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->ksu:I

    return v0
.end method

.method protected final aRF()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    if-nez v0, :cond_1

    .line 165
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRF()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final aRI()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    if-nez v0, :cond_1

    .line 116
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRI()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->aRK()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 124
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    goto :goto_0
.end method

.method protected final aRK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 131
    iget v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 132
    const/16 v2, 0x67

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->ilw:I

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 135
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 138
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 139
    if-eqz v2, :cond_2

    .line 140
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kyd:I

    .line 141
    iput v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvm:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 143
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kye:I

    .line 144
    iput v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    goto :goto_1

    .line 150
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    if-nez v0, :cond_4

    .line 151
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRK()V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 156
    iget v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 157
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 158
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 161
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 162
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    goto :goto_0
.end method

.method public final aRM()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 87
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 91
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->iez:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGs:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_1
    if-eqz v2, :cond_2

    .line 100
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_7
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/apps/sidekick/d/a/ba;->otW:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGN:I

    .line 18
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->ksu:I

    .line 27
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->ksu:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->cF(Landroid/view/View;)V

    .line 29
    return-object v0

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHu:I

    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 21
    const/16 v2, 0x67

    if-ne v0, v2, :cond_2

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGD:I

    move-object v1, p0

    .line 26
    :goto_2
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->ksu:I

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/ba;->boE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHr:I

    move-object v1, p0

    goto :goto_2

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFg:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGL:I

    move-object v1, p0

    goto :goto_2

    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->jnw:I

    move-object v1, p0

    goto :goto_2
.end method

.method protected final sp()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 45
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    .line 48
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->aBR:Ljava/lang/String;

    .line 49
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFf:Z

    if-eqz v0, :cond_7

    .line 51
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_7

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGs:I

    .line 55
    iget-object v6, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqK:Ljava/lang/String;

    .line 56
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 70
    :cond_1
    :goto_2
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 71
    const/16 v4, 0x67

    if-ne v0, v4, :cond_2

    .line 72
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bx;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bx;-><init>()V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 76
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ba;->boE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->iez:I

    .line 78
    iget-object v4, v5, Lcom/google/android/apps/sidekick/d/a/ba;->ooN:Ljava/lang/String;

    .line 79
    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 81
    :cond_3
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move v0, v1

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 45
    goto :goto_0

    :cond_6
    move v0, v2

    .line 51
    goto :goto_1

    .line 58
    :cond_7
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_1

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGs:I

    .line 62
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->otU:Ljava/lang/String;

    .line 63
    invoke-static {v3, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->kFj:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bw;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kFK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 58
    goto :goto_4

    :cond_9
    move v0, v2

    .line 81
    goto :goto_3
.end method
