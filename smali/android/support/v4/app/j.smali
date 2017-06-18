.class final Landroid/support/v4/app/j;
.super Landroid/support/v4/app/ay;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ar;


# static fields
.field public static final ny:Z


# instance fields
.field public mName:Ljava/lang/String;

.field public nA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public nB:I

.field public nC:I

.field public nD:I

.field public nE:I

.field public nF:I

.field public nG:I

.field public nH:Z

.field public nI:Z

.field public nJ:Z

.field public nK:I

.field public nL:I

.field public nM:Ljava/lang/CharSequence;

.field public nN:I

.field public nO:Ljava/lang/CharSequence;

.field public nP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nR:Z

.field public nS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final nz:Landroid/support/v4/app/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/j;->ny:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/ay;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nI:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->nK:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nR:Z

    .line 82
    iput-object p1, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    .line 83
    return-void
.end method

.method private final a(ILandroid/support/v4/app/s;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    iput-object v0, p2, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 102
    if-eqz p3, :cond_3

    .line 103
    iget-object v0, p2, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    .line 106
    :cond_3
    if-eqz p1, :cond_6

    .line 107
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    iget v0, p2, Landroid/support/v4/app/s;->oJ:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/s;->oJ:I

    if-eq v0, p1, :cond_5

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/s;->oJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_5
    iput p1, p2, Landroid/support/v4/app/s;->oJ:I

    iput p1, p2, Landroid/support/v4/app/s;->oK:I

    .line 112
    :cond_6
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 113
    return-void
.end method

.method static b(Landroid/support/v4/app/k;)Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    .line 341
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->ox:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->oN:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/support/v4/app/s;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final F(I)V
    .locals 6

    .prologue
    .line 120
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nH:Z

    if-nez v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 122
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bump nesting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 126
    iget-object v3, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-eqz v3, :cond_3

    .line 127
    iget-object v3, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v4, v3, Landroid/support/v4/app/s;->oD:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/s;->oD:I

    .line 128
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->oD:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final G(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_2

    .line 182
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 183
    iget-object v4, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->oK:I

    .line 184
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 183
    goto :goto_1

    .line 186
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_2
.end method

.method public final a(ILandroid/support/v4/app/s;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/s;Ljava/lang/String;I)V

    .line 93
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/s;Ljava/lang/String;I)V

    .line 95
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 115
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/s;Ljava/lang/String;I)V

    .line 91
    return-object p0
.end method

.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Landroid/support/v4/app/s;",
            ")",
            "Landroid/support/v4/app/s;"
        }
    .end annotation

    .prologue
    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 282
    iget v2, v0, Landroid/support/v4/app/k;->nT:I

    packed-switch v2, :pswitch_data_0

    .line 320
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :pswitch_2
    iget-object v2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-ne v2, p2, :cond_0

    .line 287
    iget-object v2, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/k;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    const/4 p2, 0x0

    goto :goto_1

    .line 290
    :pswitch_3
    iget-object v6, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    .line 291
    iget v7, v6, Landroid/support/v4/app/s;->oK:I

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 294
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 295
    iget v8, v1, Landroid/support/v4/app/s;->oK:I

    if-ne v8, v7, :cond_6

    .line 296
    if-ne v1, v6, :cond_1

    .line 297
    const/4 v1, 0x1

    .line 310
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 298
    :cond_1
    if-ne v1, v3, :cond_2

    .line 299
    iget-object v3, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/app/k;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    const/4 v3, 0x0

    .line 302
    :cond_2
    new-instance v8, Landroid/support/v4/app/k;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    .line 303
    iget v9, v0, Landroid/support/v4/app/k;->nV:I

    iput v9, v8, Landroid/support/v4/app/k;->nV:I

    .line 304
    iget v9, v0, Landroid/support/v4/app/k;->nX:I

    iput v9, v8, Landroid/support/v4/app/k;->nX:I

    .line 305
    iget v9, v0, Landroid/support/v4/app/k;->nW:I

    iput v9, v8, Landroid/support/v4/app/k;->nW:I

    .line 306
    iget v9, v0, Landroid/support/v4/app/k;->nY:I

    iput v9, v8, Landroid/support/v4/app/k;->nY:I

    .line 307
    iget-object v9, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 311
    :cond_3
    if-eqz v4, :cond_4

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 314
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/k;->nT:I

    .line 315
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 316
    goto/16 :goto_1

    .line 317
    :pswitch_4
    iget-object v2, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    iget-object p2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    goto/16 :goto_1

    .line 321
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method final a(Landroid/support/v4/app/k;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget v0, p0, Landroid/support/v4/app/j;->nB:I

    iput v0, p1, Landroid/support/v4/app/k;->nV:I

    .line 86
    iget v0, p0, Landroid/support/v4/app/j;->nC:I

    iput v0, p1, Landroid/support/v4/app/k;->nW:I

    .line 87
    iget v0, p0, Landroid/support/v4/app/j;->nD:I

    iput v0, p1, Landroid/support/v4/app/k;->nX:I

    .line 88
    iget v0, p0, Landroid/support/v4/app/j;->nE:I

    iput v0, p1, Landroid/support/v4/app/k;->nY:I

    .line 89
    return-void
.end method

.method final a(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 336
    invoke-static {v0}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/x;)V

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 14
    if-eqz p3, :cond_8

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->nK:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->nJ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Landroid/support/v4/app/j;->nF:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroid/support/v4/app/j;->nF:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/support/v4/app/j;->nG:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->nB:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/j;->nC:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroid/support/v4/app/j;->nB:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroid/support/v4/app/j;->nC:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Landroid/support/v4/app/j;->nD:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/j;->nE:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroid/support/v4/app/j;->nD:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroid/support/v4/app/j;->nE:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Landroid/support/v4/app/j;->nL:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/j;->nM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Landroid/support/v4/app/j;->nL:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/j;->nM:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Landroid/support/v4/app/j;->nN:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/j;->nO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Landroid/support/v4/app/j;->nN:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/j;->nO:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 49
    iget v1, v0, Landroid/support/v4/app/k;->nT:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/k;->nT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    if-eqz p3, :cond_c

    .line 65
    iget v1, v0, Landroid/support/v4/app/k;->nV:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/k;->nW:I

    if-eqz v1, :cond_a

    .line 66
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Landroid/support/v4/app/k;->nV:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Landroid/support/v4/app/k;->nW:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    :cond_a
    iget v1, v0, Landroid/support/v4/app/k;->nX:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/k;->nY:I

    if-eqz v1, :cond_c

    .line 71
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v1, v0, Landroid/support/v4/app/k;->nX:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, v0, Landroid/support/v4/app/k;->nY:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 53
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 54
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 55
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 56
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 57
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 58
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 59
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 76
    :cond_d
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 208
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 191
    const/4 v1, -0x1

    move v6, v3

    .line 192
    :goto_1
    if-ge v6, v7, :cond_6

    .line 193
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 194
    iget-object v2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v2, v0, Landroid/support/v4/app/s;->oK:I

    .line 195
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 197
    :goto_3
    if-ge v5, p3, :cond_5

    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 199
    iget-object v1, v0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 200
    :goto_4
    if-ge v4, v8, :cond_4

    .line 201
    iget-object v1, v0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    .line 202
    iget-object v9, v1, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->oK:I

    .line 203
    :goto_5
    if-ne v1, v2, :cond_3

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 194
    goto :goto_2

    :cond_2
    move v1, v3

    .line 202
    goto :goto_5

    .line 205
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 206
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 207
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 208
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 169
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nH:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    .line 175
    iget-object v1, v0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    .line 177
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->aZ()V

    .line 179
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ao()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/app/j;->nS:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/j;->nS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/j;->nS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->nS:Ljava/util/ArrayList;

    .line 136
    :cond_1
    return-void
.end method

.method final ap()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 210
    :goto_0
    if-ge v1, v3, :cond_2

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 212
    iget-object v4, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    .line 213
    if-eqz v4, :cond_0

    .line 214
    iget v5, p0, Landroid/support/v4/app/j;->nF:I

    iget v6, p0, Landroid/support/v4/app/j;->nG:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/s;->g(II)V

    .line 215
    :cond_0
    iget v5, v0, Landroid/support/v4/app/k;->nT:I

    packed-switch v5, :pswitch_data_0

    .line 238
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->nT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/k;->nV:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 217
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    .line 239
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/j;->nR:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->nT:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/k;->nW:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 220
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 222
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/k;->nW:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 223
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 225
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/k;->nV:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 226
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 228
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/k;->nW:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 229
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 231
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/k;->nV:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->I(I)V

    .line 232
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 234
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 236
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nR:Z

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->pY:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 244
    :cond_3
    return-void

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 117
    return-object p0
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Landroid/support/v4/app/s;",
            ")",
            "Landroid/support/v4/app/s;"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 324
    iget v2, v0, Landroid/support/v4/app/k;->nT:I

    packed-switch v2, :pswitch_data_0

    .line 332
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :pswitch_3
    iget-object p2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    goto :goto_1

    .line 331
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 333
    :cond_0
    return-object p2

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 119
    return-object p0
.end method

.method public final commit()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->e(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->e(Z)I

    move-result v0

    return v0
.end method

.method public final commitNowAllowingStateLoss()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    .line 140
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nH:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nI:Z

    .line 143
    iget-object v1, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    .line 144
    iget-object v0, v1, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-virtual {v1, v3}, Landroid/support/v4/app/ag;->i(Z)V

    .line 147
    iget-object v0, v1, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v2}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iput-boolean v3, v1, Landroid/support/v4/app/ag;->pO:Z

    .line 149
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->aW()V

    .line 153
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->aY()V

    .line 154
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->bb()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->aW()V

    throw v0
.end method

.method public final dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 13
    return-void
.end method

.method final e(Z)I
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Landroid/support/v4/f/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/h;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 161
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/j;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 163
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nJ:Z

    .line 164
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nH:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/j;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->nK:I

    .line 167
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ar;Z)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/j;->nK:I

    return v0

    .line 166
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->nK:I

    goto :goto_0
.end method

.method final f(Z)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 246
    iget-object v0, p0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 247
    iget-object v2, v0, Landroid/support/v4/app/k;->nU:Landroid/support/v4/app/s;

    .line 248
    if-eqz v2, :cond_0

    .line 249
    iget v3, p0, Landroid/support/v4/app/j;->nF:I

    invoke-static {v3}, Landroid/support/v4/app/ag;->M(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/j;->nG:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/s;->g(II)V

    .line 250
    :cond_0
    iget v3, v0, Landroid/support/v4/app/k;->nT:I

    packed-switch v3, :pswitch_data_0

    .line 273
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->nT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/k;->nY:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 252
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/s;)V

    .line 274
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/j;->nR:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->nT:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 276
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 254
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/k;->nX:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 255
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    goto :goto_1

    .line 257
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/k;->nX:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 258
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 260
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/k;->nY:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 261
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 263
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/k;->nX:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 264
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 266
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/k;->nY:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->I(I)V

    .line 267
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 269
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 271
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 277
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nR:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/j;->nz:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->pY:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 279
    :cond_3
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroid/support/v4/app/j;->nK:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/j;->nK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
