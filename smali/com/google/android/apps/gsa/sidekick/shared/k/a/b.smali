.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;


# instance fields
.field public dEA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

.field public final iQn:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final iQo:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

.field public iQp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQn:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQo:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 6
    return-void
.end method

.method private final aGs()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQn:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 222
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v2

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 226
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;->a(Ljava/lang/String;III)V

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, -0x7fffffff

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 72
    :cond_0
    if-ltz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 75
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_4

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    :cond_4
    move v3, v2

    .line 79
    :goto_1
    if-ge v2, v4, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 82
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 83
    if-ne v5, v1, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 87
    add-int/2addr v3, v0

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_6
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 93
    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 97
    add-int/lit8 v1, p3, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(ILjava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    .line 98
    :cond_8
    sub-int v0, p1, v3

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V
    .locals 4

    .prologue
    .line 164
    if-gez p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    :goto_0
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGs()V

    .line 171
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 197
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->dGE:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 205
    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 206
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 136
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 101
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 102
    const v3, -0x7fffffff

    if-ne v1, v3, :cond_1

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 105
    if-eqz v1, :cond_0

    .line 107
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 108
    instance-of v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-nez v1, :cond_2

    .line 110
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iQx:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->getItemViewType(I)I

    move-result v1

    .line 111
    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iQA:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 112
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 113
    iget-object v5, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iQx:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v6, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iQz:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->f(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;

    move-result-object v1

    .line 114
    iget-object v5, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iQx:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    invoke-virtual {v5, v1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;I)V

    .line 115
    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->itemView:Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 118
    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 119
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->onUnbind()V

    .line 123
    iput v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 130
    :cond_1
    :goto_1
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQr:I

    .line 131
    add-int/2addr p2, v0

    .line 132
    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 127
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 128
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGs()V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 139
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->dGE:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iput p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 145
    iput p3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->width:I

    .line 148
    iput p4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQr:I

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGs()V

    .line 152
    return-void
.end method

.method public final aGp()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v4, -0x7fffffff

    .line 26
    move v1, v2

    move v3, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 30
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 34
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGp()I

    move-result v6

    .line 36
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 37
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGr()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    move v5, v6

    move-object v6, v7

    .line 40
    :goto_1
    if-eq v5, v4, :cond_3

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    sub-int v4, v5, v3

    .line 57
    :cond_0
    :goto_2
    return v4

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move v5, v4

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v5

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 51
    if-ne v0, v4, :cond_5

    move v3, v4

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_5
    if-eq v3, v4, :cond_4

    .line 55
    add-int/2addr v3, v0

    goto :goto_3
.end method

.method public final aGq()I
    .locals 4

    .prologue
    const v1, -0x7fffffff

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->aGq()I

    move-result v0

    .line 65
    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final aGr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 209
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 210
    if-eqz v2, :cond_0

    .line 211
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 218
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 219
    return-void
.end method

.method public final bG(II)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQn:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 4

    .prologue
    const v2, -0x7fffffff

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->height:I

    .line 13
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 15
    :cond_1
    add-int/2addr v0, v1

    move v1, v0

    .line 16
    goto :goto_0
.end method

.method public final getWidth()I
    .locals 3

    .prologue
    const v1, -0x7fffffff

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 20
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->width:I

    .line 22
    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final jv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQo:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->vS(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jw(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQo:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->vT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v2

    .line 156
    const-string v0, "Cannot get offset for an untracked child"

    invoke-static {v2, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->taY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getChildCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :cond_1
    return v1
.end method

.method public final mP(I)V
    .locals 2

    .prologue
    .line 179
    .line 180
    if-gez p1, :cond_2

    .line 181
    const/4 p1, 0x0

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;->iQq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 189
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGs()V

    .line 192
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    if-gez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGs()V

    .line 178
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->dEA:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
