.class public Lcom/google/android/libraries/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static exY:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static rcM:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/libraries/j/b;->rcM:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/libraries/j/b;->exY:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static Z(Landroid/view/View;I)Lcom/google/common/j/c/cf;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/j/b;->b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/j/i;)Lcom/google/common/j/c/cc;
    .locals 4

    .prologue
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 107
    if-nez v1, :cond_0

    .line 108
    const-string v0, "ClientVe"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create ClickTrackingCGI for user interaction on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because there is no runtime impression information on the VE."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/common/j/c/cc;

    invoke-direct {v0}, Lcom/google/common/j/c/cc;-><init>()V

    .line 111
    iget-object v2, v1, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    iput-object v2, v0, Lcom/google/common/j/c/cc;->tiB:Lcom/google/common/j/c/cv;

    .line 113
    iget v1, v1, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 115
    iget v2, v0, Lcom/google/common/j/c/cc;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/j/c/cc;->aBG:I

    .line 116
    iput v1, v0, Lcom/google/common/j/c/cc;->rcZ:I

    .line 118
    iget v1, p0, Lcom/google/android/libraries/j/i;->qD:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/cc;->AB(I)Lcom/google/common/j/c/cc;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/google/common/j/c/cw;Lcom/google/common/j/c/cc;I)Lcom/google/common/j/c/cf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->dl(Landroid/view/View;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/libraries/j/b;->bJK()Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/common/j/c/cv;

    invoke-direct {v2}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 18
    iget-object v2, v1, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    iput-object p1, v2, Lcom/google/common/j/c/cv;->tkf:Lcom/google/common/j/c/cw;

    .line 19
    new-instance v2, Lcom/google/common/j/c/ii;

    invoke-direct {v2}, Lcom/google/common/j/c/ii;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 20
    iget-object v2, v1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 21
    iget v3, p2, Lcom/google/common/j/c/cc;->rcZ:I

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/ii;->BJ(I)Lcom/google/common/j/c/ii;

    .line 23
    iget-object v2, v1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 24
    iget v3, p2, Lcom/google/common/j/c/cc;->tiu:I

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/ii;->BI(I)Lcom/google/common/j/c/ii;

    .line 26
    invoke-virtual {v1, p3}, Lcom/google/common/j/c/cf;->AD(I)Lcom/google/common/j/c/cf;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/j;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/j/i;->xE(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 43
    const-string v1, "ClientVe"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x88

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create ClientVisualElementsProto for user interaction "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because that user interaction is not enabled for the VE."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 48
    if-nez v1, :cond_2

    .line 49
    const-string v1, "ClientVe"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x81

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create ClientVisualElementsProto for user interaction on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because there is no runtime impression information on the VE."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/j/b;->bJK()Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 52
    iget-object v2, v1, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    iput-object v2, v0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 53
    new-instance v2, Lcom/google/common/j/c/ii;

    invoke-direct {v2}, Lcom/google/common/j/c/ii;-><init>()V

    iput-object v2, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 54
    iget-object v2, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 55
    iget v3, p0, Lcom/google/android/libraries/j/i;->qD:I

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/ii;->BI(I)Lcom/google/common/j/c/ii;

    move-result-object v2

    .line 58
    iget v1, v1, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/common/j/c/ii;->BJ(I)Lcom/google/common/j/c/ii;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/common/j/c/ii;->BK(I)Lcom/google/common/j/c/ii;

    .line 61
    if-eqz p2, :cond_0

    .line 62
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    iget v3, v1, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/common/j/c/ii;->aBG:I

    .line 64
    iput v2, v1, Lcom/google/common/j/c/ii;->fRx:I

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/j/j;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;
    .locals 3

    .prologue
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v1, -0x1

    iget-object v2, p1, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/libraries/j/b;->a(Ljava/util/ArrayList;Lcom/google/android/libraries/j/j;ILcom/google/common/j/c/cv;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/common/j/c/ij;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/ij;

    iput-object v0, p1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    .line 33
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/google/android/libraries/j/j;ILcom/google/common/j/c/cv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/j/c/ij;",
            ">;",
            "Lcom/google/android/libraries/j/j;",
            "I",
            "Lcom/google/common/j/c/cv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/j/j;->bJJ()Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 172
    if-eqz v1, :cond_1

    .line 174
    iget-object v0, v1, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/google/android/libraries/j/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/j/a/a/a;-><init>()V

    .line 178
    :cond_0
    iput-object p3, v0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 180
    iget v2, v0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    .line 181
    iput p2, v0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 183
    iput-object v0, v1, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 185
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/libraries/j/b;->a(Ljava/util/ArrayList;Lcom/google/android/libraries/j/j;ILcom/google/common/j/c/cv;)V

    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Lcom/google/common/j/c/ij;

    invoke-direct {v0}, Lcom/google/common/j/c/ij;-><init>()V

    .line 142
    iget v2, v1, Lcom/google/android/libraries/j/i;->qD:I

    .line 143
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/ij;->BL(I)Lcom/google/common/j/c/ij;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/j/i;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/j/i;->getVisibility()I

    move-result v2

    .line 146
    iput v2, v0, Lcom/google/common/j/c/ij;->tyE:I

    .line 147
    iget v2, v0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/j/c/ij;->aBG:I

    .line 149
    :cond_3
    iget v2, v1, Lcom/google/android/libraries/j/i;->gPO:I

    .line 150
    if-eq v2, v4, :cond_4

    .line 152
    iget v2, v1, Lcom/google/android/libraries/j/i;->gPO:I

    .line 154
    iget v3, v0, Lcom/google/common/j/c/ij;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/j/c/ij;->aBG:I

    .line 155
    iput v2, v0, Lcom/google/common/j/c/ij;->tdt:I

    .line 157
    :cond_4
    iget v2, v1, Lcom/google/android/libraries/j/i;->rcV:I

    .line 158
    if-eq v2, v4, :cond_5

    .line 160
    iget v2, v1, Lcom/google/android/libraries/j/i;->rcV:I

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/ij;->BM(I)Lcom/google/common/j/c/ij;

    .line 162
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 164
    if-ltz p2, :cond_6

    .line 165
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/ij;

    .line 166
    iget-object v3, v0, Lcom/google/common/j/c/ij;->tyB:[I

    iget-object v4, v0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/j/c/ij;->tyB:[I

    .line 167
    iget-object v3, v0, Lcom/google/common/j/c/ij;->tyB:[I

    iget-object v0, v0, Lcom/google/common/j/c/ij;->tyB:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput v2, v3, v0

    .line 168
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 187
    :cond_7
    return-void
.end method

.method public static aa(Landroid/view/View;I)Lcom/google/common/j/c/cf;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/j/b;->b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/j/b;->o(Landroid/view/View;Z)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/libraries/j/b;->o(Landroid/view/View;Z)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_2
    if-eqz p2, :cond_0

    .line 80
    invoke-static {p2, v1, v0}, Lcom/google/android/libraries/j/b;->b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v0, v2, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    iput-object v0, v1, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 88
    iget-object v0, v2, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    iput-object v0, v1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 89
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/common/j/c/cf;->AD(I)Lcom/google/common/j/c/cf;

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    const-string v1, "ClientVe"

    const-string v2, "Failed to create ClientVisualElementsProto for user interaction because the view is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    const-string v1, "ClientVe"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create ClientVisualElementsProto for user interaction on view "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because the view is not tagged for visual element logging."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;
    .locals 2

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Use VeTreeNode.EMPTY instead of null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/j/j;->bJJ()Lcom/google/android/libraries/j/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/j/b;->bJK()Lcom/google/common/j/c/cf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/j;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0
.end method

.method private static bJK()Lcom/google/common/j/c/cf;
    .locals 9

    .prologue
    .line 121
    new-instance v0, Lcom/google/common/j/c/cf;

    invoke-direct {v0}, Lcom/google/common/j/c/cf;-><init>()V

    .line 122
    new-instance v1, Lcom/google/common/j/c/cv;

    invoke-direct {v1}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    .line 123
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    sget-object v2, Lcom/google/android/libraries/j/b;->exY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-long v2, v2

    .line 124
    iget v4, v1, Lcom/google/common/j/c/cv;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/common/j/c/cv;->aBG:I

    .line 125
    iput-wide v2, v1, Lcom/google/common/j/c/cv;->tkg:J

    .line 126
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    new-instance v2, Lcom/google/common/j/c/cw;

    invoke-direct {v2}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/cv;->tkf:Lcom/google/common/j/c/cw;

    .line 127
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    iget-object v1, v1, Lcom/google/common/j/c/cv;->tkf:Lcom/google/common/j/c/cw;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 129
    :cond_0
    sget-object v4, Lcom/google/android/libraries/j/b;->rcM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 130
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 131
    sget-object v8, Lcom/google/android/libraries/j/b;->rcM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    iput-wide v6, v1, Lcom/google/common/j/c/cw;->tki:J

    .line 135
    return-object v0
.end method

.method public static dg(Landroid/view/View;)Lcom/google/common/j/c/cf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->dl(Landroid/view/View;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v0

    goto :goto_0
.end method

.method public static dh(Landroid/view/View;)Lcom/google/common/j/c/cf;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/j/b;->b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static o(Landroid/view/View;Z)Lcom/google/common/j/c/cf;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-static {p0}, Lcom/google/android/libraries/j/l;->dj(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 94
    if-nez v4, :cond_0

    move-object v0, v3

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    .line 98
    invoke-static {p0, v1, v3}, Lcom/google/android/libraries/j/b;->b(Landroid/view/View;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    move-object v0, v3

    .line 101
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/cf;->AD(I)Lcom/google/common/j/c/cf;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_2
.end method
