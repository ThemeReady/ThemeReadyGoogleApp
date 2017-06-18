.class Lcom/google/android/apps/gsa/staticplugins/training/by;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public mSC:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;"
        }
    .end annotation
.end field

.field public mSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSD:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSD:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSC:Lcom/google/common/collect/ck;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;ILjava/lang/Integer;)Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 250
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->title:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 251
    if-nez p3, :cond_1

    const-string v0, ""

    .line 252
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->subtitle:I

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 253
    return-object p1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;II)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    if-nez p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 235
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :goto_0
    if-eqz p4, :cond_1

    .line 244
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :cond_1
    return-object p1

    .line 240
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->mF(I)I

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/an;->hGf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string v0, "TrainingClosetFragment"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Icon missing for sport: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)Landroid/view/View;
    .locals 4

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/by;->c(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 127
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 129
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 132
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    .line 133
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 134
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 135
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 141
    :goto_1
    return-object v1

    .line 140
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->cV(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRi:I

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 230
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-object p1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 262
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->bdZ()Z

    move-result v0

    .line 264
    return v0
.end method

.method final c(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 142
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->ieA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQQ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 147
    iget-object v4, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 149
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const-string v0, ""

    .line 155
    iget-object v3, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v3, v3, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 157
    if-eqz v3, :cond_c

    .line 158
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    return-void

    .line 160
    :pswitch_1
    iget-boolean v0, v3, Lcom/google/q/b/c/jl;->ope:Z

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->kEz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->kEy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_2
    iget v0, v3, Lcom/google/q/b/c/jl;->opf:I

    .line 168
    iget-object v2, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v2, v2, Lcom/google/q/b/c/ju;->uny:[Lcom/google/q/b/c/jv;

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jv;)Lcom/google/android/sidekick/shared/remoteapi/j;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->lnz:Ljava/lang/String;

    goto :goto_0

    .line 176
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 177
    iget v0, v0, Lcom/google/q/b/c/ju;->bkq:I

    .line 178
    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a multiple select question."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNe()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 198
    :goto_1
    if-nez v0, :cond_9

    move-object v0, v2

    .line 208
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 183
    iget-object v3, v0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v3, v3

    if-nez v3, :cond_5

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v3, v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    iget-object v3, v0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v6, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_6

    aget v7, v3, v0

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 189
    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 190
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 192
    iget-object v7, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->rzo:Ljava/lang/Integer;

    .line 193
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 194
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 196
    goto :goto_1

    .line 200
    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 203
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->lnz:Ljava/lang/String;

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 206
    :cond_a
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 210
    :pswitch_4
    iget-object v0, v3, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 211
    iget-object v0, v0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, v3, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, v3, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    .line 216
    iget-object v0, v0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSC:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSC:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSC:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/by;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 22
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    return-object v2

    .line 24
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->b(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 27
    :pswitch_1
    if-nez p2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRf:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    .line 32
    const v1, 0x1020016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    iget-object v2, v2, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSJ:I

    .line 39
    if-lez v2, :cond_1

    .line 41
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSJ:I

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object v2, p2

    .line 46
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->fEy:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->fEy:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->fEy:Ljava/lang/String;

    .line 56
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRE:I

    .line 57
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSK:I

    .line 58
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/view/View;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->fEy:Ljava/lang/String;

    .line 62
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRF:I

    .line 63
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSK:I

    .line 64
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/view/View;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 65
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRo:I

    invoke-direct {p0, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/view/View;ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 66
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRA:I

    invoke-direct {p0, p2, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/view/View;ILjava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 68
    :pswitch_8
    if-nez p2, :cond_8

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;-><init>(Landroid/content/Context;)V

    :goto_2
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 71
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bz;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/training/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/by;)V

    .line 72
    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLC:Lcom/google/android/apps/gsa/sidekick/main/training/f;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSH:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;)V

    goto/16 :goto_0

    .line 80
    :pswitch_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 82
    iget-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNd()Lcom/google/q/b/c/jn;

    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    const-string v2, "TrainingClosetFragment"

    const-string v4, "INTERESTED_IN question without entity: "

    .line 88
    iget-object v1, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 90
    iget-object v1, v1, Lcom/google/q/b/c/jk;->orM:[B

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->b(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_3
    if-nez p2, :cond_7

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mRg:I

    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 96
    :goto_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->name:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    iget-object v5, v4, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    iget-object v5, v4, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    if-eqz v5, :cond_4

    .line 102
    iget-object v4, v4, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    .line 103
    iget v4, v4, Lcom/google/q/b/c/oe;->txC:I

    .line 104
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/widget/ImageView;I)V

    .line 110
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    .line 112
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 113
    iget-object v3, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 114
    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object v5, v4, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    if-eqz v5, :cond_5

    .line 106
    iget-object v4, v4, Lcom/google/q/b/c/jn;->umT:Lcom/google/q/b/c/of;

    .line 107
    iget v4, v4, Lcom/google/q/b/c/of;->txC:I

    .line 108
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/by;->a(Landroid/widget/ImageView;I)V

    goto :goto_5

    .line 109
    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 119
    :cond_6
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->cV(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, p2

    goto :goto_4

    :cond_8
    move-object v2, p2

    goto/16 :goto_2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6T31EHKM6S3CELJMIRJJ5TQ74OB9DPKMSPPFAHP62QBED5N6EGRCDTPMAT26E9GMERB5DPQ28GRCDTPMAT2CD5PN8IBKCLMI8L3PE1IJM___0()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSD:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSD:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;Lcom/google/common/base/az;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->mSC:Lcom/google/common/collect/ck;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/by;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 18
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EM:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
