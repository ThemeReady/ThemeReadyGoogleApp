.class public Lcom/google/android/libraries/componentview/components/base/c;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/b/d;",
        ">;",
        "Lcom/google/android/libraries/componentview/b/f;"
    }
.end annotation


# instance fields
.field public qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qnV:Lcom/google/android/libraries/componentview/components/base/a/as;

.field public qnW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public qnX:Z

.field public qnY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnW:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnX:Z

    .line 4
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnY:I

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 6
    return-void
.end method

.method private final cx(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 195
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;

    if-nez v1, :cond_2

    .line 197
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 198
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/c;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 199
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnV:Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 202
    const-string v6, "BaselineTextView Component with text : "

    .line 203
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/c;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v6, v3, [Ljava/lang/Object;

    .line 207
    invoke-static {v1, v0, v5, v6}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/bf;

    .line 212
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 215
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoA:Z

    .line 216
    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 218
    iput-object v5, v1, Lcom/google/android/libraries/componentview/components/base/b/e;->qtI:Landroid/text/Spannable;

    .line 226
    :goto_2
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 227
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 228
    const/4 v2, 0x1

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextIsSelectable(Z)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    new-instance v1, Lcom/google/android/libraries/componentview/components/base/b/c;

    iget v5, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnY:I

    iget-boolean v6, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnX:Z

    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/componentview/components/base/b/c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 232
    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 221
    iget-boolean v6, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoz:Z

    .line 223
    iget-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoB:Z

    .line 224
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/base/b/d;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->bDg()V

    .line 234
    return-void
.end method


# virtual methods
.method public final bCX()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final bCY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnW:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 239
    .line 240
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/p;->qDv:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/i;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/i;-><init>(Landroid/content/Context;)V

    .line 243
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/as;->qra:Lcom/google/protobuf/bc;

    .line 13
    check-cast v0, Lcom/google/protobuf/bc;

    .line 17
    iget-object v4, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 21
    invoke-virtual {p1, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/at;

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_12

    .line 27
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/as;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnV:Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextColor(I)V

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnV:Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 34
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_13

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 41
    :cond_1
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 43
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 48
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_14

    .line 49
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 51
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextColor(I)V

    .line 53
    :cond_3
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 54
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 56
    iget v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextSize(F)V

    .line 60
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    .line 61
    if-eqz v0, :cond_1f

    move v0, v2

    .line 64
    :goto_3
    iget-boolean v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    .line 65
    if-eqz v1, :cond_1e

    .line 66
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 68
    :goto_4
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 71
    iget-object v4, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 72
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    .line 77
    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setAllCaps(Z)V

    .line 80
    :cond_6
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 81
    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 83
    iget v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    .line 87
    :goto_6
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 90
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtK:Z

    .line 92
    :cond_7
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    .line 93
    if-eqz v0, :cond_8

    .line 94
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnX:Z

    .line 96
    :cond_8
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_17

    .line 97
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 99
    :goto_7
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/am;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 101
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_18

    .line 102
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 104
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/am;)I

    move-result v0

    move v1, v0

    .line 114
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setGravity(I)V

    .line 116
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 117
    if-nez v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/b/d;->setIncludeFontPadding(Z)V

    .line 120
    :cond_9
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 121
    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 123
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 128
    if-ltz v1, :cond_a

    if-eq v1, v4, :cond_a

    .line 129
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/libraries/componentview/components/base/b/d;->setLineSpacing(FF)V

    .line 131
    :cond_a
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 132
    if-nez v0, :cond_b

    .line 134
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 135
    if-eqz v0, :cond_e

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 138
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/c;->context:Landroid/content/Context;

    .line 143
    iget v4, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_c

    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 153
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 155
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_d

    .line 156
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 157
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 159
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingTop()I

    move-result v5

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingBottom()I

    move-result v6

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_1d

    .line 162
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 164
    :goto_a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1c

    .line 165
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 167
    :goto_b
    if-eqz v4, :cond_e

    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/b/d;->getPaddingRight()I

    move-result v5

    .line 170
    invoke-static {v0, v4, v3, v5, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 172
    :cond_e
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    .line 173
    if-eqz v0, :cond_f

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTextIsSelectable(Z)V

    .line 176
    :cond_f
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_10

    .line 179
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_1b

    .line 180
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 182
    :goto_c
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->qnY:I

    .line 184
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    .line 185
    if-eqz v0, :cond_11

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    .line 187
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/base/b/e;->qtE:Z

    .line 189
    :cond_11
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/c;->cx(Ljava/util/List;)V

    .line 191
    return-void

    .line 28
    :cond_12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_13
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_1

    .line 50
    :cond_14
    iget-object v1, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_2

    .line 73
    :cond_15
    if-eqz v1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 85
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setMaxLines(I)V

    goto/16 :goto_6

    .line 98
    :cond_17
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto/16 :goto_7

    .line 103
    :cond_18
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto/16 :goto_8

    .line 106
    :cond_19
    iget v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/au;->wm(I)Lcom/google/android/libraries/componentview/components/base/a/au;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1a

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/au;->qrb:Lcom/google/android/libraries/componentview/components/base/a/au;

    .line 108
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/au;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_9

    .line 109
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 110
    goto/16 :goto_9

    .line 111
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 112
    goto/16 :goto_9

    .line 181
    :cond_1b
    iget-object v0, v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_c

    :cond_1c
    move v1, v6

    goto/16 :goto_b

    :cond_1d
    move v4, v3

    move v3, v5

    goto/16 :goto_a

    :cond_1e
    move v1, v0

    goto/16 :goto_4

    :cond_1f
    move v0, v3

    goto/16 :goto_3

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/c;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/d;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method
