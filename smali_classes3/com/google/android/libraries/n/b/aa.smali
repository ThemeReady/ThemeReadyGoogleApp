.class public Lcom/google/android/libraries/n/b/aa;
.super Lcom/google/android/libraries/n/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "B:",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;TB;>;>",
        "Lcom/google/android/libraries/n/b/v",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final tBY:[I

.field public static final tBZ:[I


# instance fields
.field public anL:Ljava/lang/CharSequence;

.field public clf:Lcom/google/android/libraries/j/i;

.field public mTag:Ljava/lang/Object;

.field public final tBH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/n/b/w",
            "<-TV;>;>;"
        }
    .end annotation
.end field

.field public final tBI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TV;>;"
        }
    .end annotation
.end field

.field public tBJ:Lcom/google/android/libraries/n/b/g;

.field public tBK:Lcom/google/android/libraries/n/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/i",
            "<*>;"
        }
    .end annotation
.end field

.field public tBL:Ljava/lang/Integer;

.field public tBM:Z

.field public tBN:Z

.field public tBO:Z

.field public tBP:I

.field public tBQ:Lcom/google/android/libraries/n/b/g;

.field public tBR:Lcom/google/android/libraries/n/b/u;

.field public tBS:Ljava/lang/Integer;

.field public tBT:Ljava/lang/Float;

.field public tBU:Z

.field public tBV:Lcom/google/android/libraries/n/b/l;

.field public final tBW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/n/a/c",
            "<-TV;>;>;"
        }
    .end annotation
.end field

.field public tBX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/libraries/n/b/aa;->tBY:[I

    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/n/b/aa;->tBZ:[I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBH:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/n/b/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/aa",
            "<TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/v;-><init>(Lcom/google/android/libraries/n/b/v;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/libraries/n/b/aa;->tBH:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBH:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBJ:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBJ:Lcom/google/android/libraries/n/b/g;

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBK:Lcom/google/android/libraries/n/b/i;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBK:Lcom/google/android/libraries/n/b/i;

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    .line 21
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/aa;->tBM:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBM:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/aa;->tBN:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBN:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/aa;->tBO:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBO:Z

    .line 24
    iget v0, p1, Lcom/google/android/libraries/n/b/aa;->tBP:I

    iput v0, p0, Lcom/google/android/libraries/n/b/aa;->tBP:I

    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBQ:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBQ:Lcom/google/android/libraries/n/b/g;

    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    invoke-static {v0}, Lcom/google/android/libraries/n/b/u;->a(Lcom/google/android/libraries/n/b/u;)Lcom/google/android/libraries/n/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBS:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBS:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBT:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBT:Ljava/lang/Float;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->clf:Lcom/google/android/libraries/j/i;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->clf:Lcom/google/android/libraries/j/i;

    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->mTag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->mTag:Ljava/lang/Object;

    .line 33
    iget-boolean v0, p1, Lcom/google/android/libraries/n/b/aa;->tBU:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBU:Z

    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->anL:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->anL:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/n/b/aa;->tBV:Lcom/google/android/libraries/n/b/l;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBV:Lcom/google/android/libraries/n/b/l;

    .line 36
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/v;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBH:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/aa;->R(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TB;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/libraries/n/a/a;->N(Ljava/lang/Class;)Lcom/google/android/libraries/n/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v1

    .line 74
    const-class v0, Lcom/google/android/libraries/n/b/a;

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/a/a;->c(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;

    move-result-object v2

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/a;

    .line 77
    const-class v3, Lcom/google/android/libraries/n/b/a;

    iget-object v4, v0, Lcom/google/android/libraries/n/b/a;->mView:Landroid/view/View;

    invoke-static {v3, v0, v4}, Lcom/google/android/libraries/n/a/a;->b(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V

    .line 78
    iget-object v3, v0, Lcom/google/android/libraries/n/b/a;->tAK:Lcom/google/android/libraries/n/b/aa;

    .line 79
    iget-object v4, v0, Lcom/google/android/libraries/n/b/a;->mView:Landroid/view/View;

    .line 80
    iget-object v0, v3, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/a/c;

    .line 81
    invoke-interface {v0, v4}, Lcom/google/android/libraries/n/a/c;->cX(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_1
    const-class v0, Lcom/google/android/libraries/n/a/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/a/a;->c(Ljava/lang/Class;Landroid/view/View;)Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/n/a/c;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/aa;->b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 130
    new-instance v2, Lcom/google/android/libraries/n/b/h;

    .line 131
    iget-object v0, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 132
    invoke-direct {v2, v0}, Lcom/google/android/libraries/n/b/h;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBQ:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/n/a;->cbD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBQ:Lcom/google/android/libraries/n/b/g;

    .line 135
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 141
    iget-object v3, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/n/b/u;->fz(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/n/b/h;->a(Lcom/google/android/libraries/n/b/g;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    iget-object v3, v3, Lcom/google/android/libraries/n/b/u;->tBl:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/h;->a(Lcom/google/android/libraries/n/b/g;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 144
    iget-object v5, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/n/b/u;->fA(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/n/b/h;->a(Lcom/google/android/libraries/n/b/g;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    iget-object v5, v5, Lcom/google/android/libraries/n/b/u;->tBm:Lcom/google/android/libraries/n/b/g;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/n/b/h;->a(Lcom/google/android/libraries/n/b/g;)I

    move-result v2

    .line 146
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBS:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBT:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBT:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBN:Z

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->mTag:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBV:Lcom/google/android/libraries/n/b/l;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBV:Lcom/google/android/libraries/n/b/l;

    .line 157
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 135
    :cond_6
    iget-object v3, v2, Lcom/google/android/libraries/n/b/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/n/b/g;->fw(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->anL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->anL:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBU:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 164
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBM:Z

    if-eqz v0, :cond_b

    .line 165
    new-instance v0, Lcom/google/android/libraries/n/b/q;

    iget-object v2, p0, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/n/b/q;-><init>(I)V

    .line 169
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/n/b/aa;->tBN:Z

    if-eqz v2, :cond_13

    .line 171
    if-nez v0, :cond_d

    move-object v2, v1

    .line 172
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/n/a;->cbD()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 173
    iget v0, p0, Lcom/google/android/libraries/n/b/aa;->tBP:I

    if-eqz v0, :cond_e

    .line 174
    iget v0, p0, Lcom/google/android/libraries/n/b/aa;->tBP:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v3, v0

    .line 180
    :goto_3
    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBO:Z

    if-eqz v0, :cond_f

    .line 182
    :goto_4
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_a
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/aa;->tBX:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 220
    return-void

    .line 166
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBJ:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_c

    .line 167
    new-instance v0, Lcom/google/android/libraries/n/b/t;

    iget-object v2, p0, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/n/b/aa;->tBJ:Lcom/google/android/libraries/n/b/g;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/n/b/t;-><init>(ILcom/google/android/libraries/n/b/g;)V

    goto :goto_1

    .line 168
    :cond_c
    new-instance v0, Lcom/google/android/libraries/n/b/c;

    iget-object v2, p0, Lcom/google/android/libraries/n/b/aa;->tBL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/n/b/c;-><init>(I)V

    goto :goto_1

    .line 171
    :cond_d
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/c;->b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 177
    :cond_e
    iget-object v0, p2, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 178
    const v3, 0x101042c

    .line 179
    invoke-static {v0, v3}, Lcom/google/android/libraries/n/b/z;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    .line 181
    :cond_f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    .line 183
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/n/b/aa;->tBP:I

    if-nez v1, :cond_11

    const v1, -0x7f1f1f20

    move v3, v1

    .line 184
    :goto_7
    if-nez v2, :cond_12

    .line 185
    new-instance v0, Lcom/google/android/libraries/n/b/p;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/p;-><init>()V

    .line 186
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    sget-object v2, Lcom/google/android/libraries/n/b/aa;->tBZ:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 183
    :cond_11
    iget v1, p0, Lcom/google/android/libraries/n/b/aa;->tBP:I

    move v3, v1

    goto :goto_7

    .line 189
    :cond_12
    new-instance v1, Lcom/google/android/libraries/n/b/p;

    invoke-direct {v1}, Lcom/google/android/libraries/n/b/p;-><init>()V

    .line 191
    iget v4, v0, Lcom/google/android/libraries/n/b/c;->sE:I

    .line 192
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 195
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 196
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 197
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 198
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 199
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 200
    add-int v11, v5, v8

    int-to-float v11, v11

    .line 201
    int-to-float v12, v5

    div-float v11, v12, v11

    .line 202
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/libraries/n/b/c;->AI(I)I

    move-result v5

    .line 203
    invoke-static {v11, v6, v9}, Lcom/google/android/libraries/n/b/c;->b(FII)I

    move-result v6

    .line 204
    invoke-static {v11, v7, v10}, Lcom/google/android/libraries/n/b/c;->b(FII)I

    move-result v7

    .line 205
    invoke-static {v11, v4, v3}, Lcom/google/android/libraries/n/b/c;->b(FII)I

    move-result v3

    .line 206
    invoke-static {v5, v6, v7, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/n/b/c;->AJ(I)Lcom/google/android/libraries/n/b/c;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/c;->b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    sget-object v3, Lcom/google/android/libraries/n/b/aa;->tBZ:[I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 211
    sget-object v0, Lcom/google/android/libraries/n/b/aa;->tBY:[I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_13
    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/google/android/libraries/n/b/aa;->tBK:Lcom/google/android/libraries/n/b/i;

    if-eqz v1, :cond_a

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/google/android/libraries/n/b/aa;->tBK:Lcom/google/android/libraries/n/b/i;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBK:Lcom/google/android/libraries/n/b/i;

    .line 217
    :cond_15
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/n/b/i;->a(Lcom/google/android/libraries/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected a(Lcom/google/android/libraries/n/b;Landroid/view/View;Lcom/google/android/libraries/n/b/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "TV;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            "Lcom/google/android/libraries/n/b/ab",
            "<**>;)TV;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/aa;->c(Lcom/google/android/libraries/n/b;)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v0, Lcom/google/android/libraries/n/b;->tAr:I

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBn:Lcom/google/android/libraries/n/b/j;

    invoke-static {v1, v0}, Lcom/google/android/libraries/n/b/j;->a(Landroid/view/View;Lcom/google/android/libraries/n/b/j;)V

    .line 102
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/n/b/aa;->c(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 103
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/n/b/aa;->b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 105
    iget-object v2, p1, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 107
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBo:Lcom/google/android/libraries/n/b/ac;

    if-eqz v0, :cond_3

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_4

    .line 110
    invoke-virtual {p2}, Lcom/google/android/libraries/n/b/ab;->cbP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/n/b/aa;->tBo:Lcom/google/android/libraries/n/b/ac;

    if-eqz v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/n/b/aa;->tBo:Lcom/google/android/libraries/n/b/ac;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/n/b/ac;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->clf:Lcom/google/android/libraries/j/i;

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 120
    const-class v0, Lcom/google/android/libraries/n/b/a;

    new-instance v2, Lcom/google/android/libraries/n/b/a;

    invoke-direct {v2, v1, p0}, Lcom/google/android/libraries/n/b/a;-><init>(Landroid/view/View;Lcom/google/android/libraries/n/b/aa;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/n/b/aa;->a(Lcom/google/android/libraries/n/b;Landroid/view/View;Lcom/google/android/libraries/n/b/ab;)V

    .line 122
    return-object v1

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/n/b/aa;->tBo:Lcom/google/android/libraries/n/b/ac;

    if-eqz v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBo:Lcom/google/android/libraries/n/b/ac;

    invoke-virtual {v0}, Lcom/google/android/libraries/n/b/ac;->cbR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/ac",
            "<*>;)TB;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/b/ac;)Lcom/google/android/libraries/n/b/v;

    .line 45
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/n/b/g;)Lcom/google/android/libraries/n/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/g;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/aa;->cbZ()Lcom/google/android/libraries/n/b/u;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 53
    iput-object p1, v0, Lcom/google/android/libraries/n/b/u;->tBh:Lcom/google/android/libraries/n/b/g;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    iput-object p1, v0, Lcom/google/android/libraries/n/b/u;->tBl:Lcom/google/android/libraries/n/b/g;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 56
    iput-object p1, v0, Lcom/google/android/libraries/n/b/u;->tBi:Lcom/google/android/libraries/n/b/g;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    iput-object p1, v0, Lcom/google/android/libraries/n/b/u;->tBm:Lcom/google/android/libraries/n/b/g;

    .line 60
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/aa;->c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/w;

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/n/b/w;->b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/n/b/aa;->a(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 128
    return-void
.end method

.method protected synthetic bpO()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/aa;->cbM()Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/n/b;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subclasses must override instantiateView() or pass in a Class to the constructore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    iget-object v3, p1, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 93
    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/libraries/n/e/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/google/android/libraries/n/b/aa;->tBI:Ljava/lang/Class;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to instantiate class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/j",
            "<-TV;>;)TB;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/libraries/n/b/v;->b(Lcom/google/android/libraries/n/b/j;)Lcom/google/android/libraries/n/b/v;

    .line 40
    return-object p0
.end method

.method protected c(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method protected cbM()Lcom/google/android/libraries/n/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/b/aa",
            "<TV;TB;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/libraries/n/b/aa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/aa;-><init>(Lcom/google/android/libraries/n/b/aa;)V

    return-object v0
.end method

.method public final cbY()Lcom/google/android/libraries/n/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBS:Ljava/lang/Integer;

    .line 49
    return-object p0
.end method

.method public final cbZ()Lcom/google/android/libraries/n/b/u;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/android/libraries/n/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/aa;->tBR:Lcom/google/android/libraries/n/b/u;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/n/b/aa;->cbM()Lcom/google/android/libraries/n/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/n/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/j/i;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/j/i;->bZk()Lcom/google/android/libraries/j/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/aa;->clf:Lcom/google/android/libraries/j/i;

    .line 67
    return-object p0
.end method
