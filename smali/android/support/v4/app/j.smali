.class final Landroid/support/v4/app/j;
.super Landroid/support/v4/app/ay;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ar;


# static fields
.field public static final nH:Z


# instance fields
.field public mName:Ljava/lang/String;

.field public final nI:Landroid/support/v4/app/ag;

.field public nJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public nK:I

.field public nL:I

.field public nM:I

.field public nN:I

.field public nO:I

.field public nP:I

.field public nQ:Z

.field public nR:Z

.field public nS:Z

.field public nT:I

.field public nU:I

.field public nV:Ljava/lang/CharSequence;

.field public nW:I

.field public nX:Ljava/lang/CharSequence;

.field public nY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oa:Z

.field public ob:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/j;->nH:Z

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

    iput-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nR:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->nT:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->oa:Z

    .line 82
    iput-object p1, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

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
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iput-object v0, p2, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 102
    if-eqz p3, :cond_3

    .line 103
    iget-object v0, p2, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

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

    iget-object v2, p2, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

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
    iput-object p3, p2, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

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
    iget v0, p2, Landroid/support/v4/app/s;->oS:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/s;->oS:I

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

    iget v2, p2, Landroid/support/v4/app/s;->oS:I

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
    iput p1, p2, Landroid/support/v4/app/s;->oS:I

    iput p1, p2, Landroid/support/v4/app/s;->oT:I

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
    .line 332
    iget-object v0, p0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    .line 333
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->oG:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->oW:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/support/v4/app/s;->aL()Z

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
.method final G(I)V
    .locals 6

    .prologue
    .line 124
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nQ:Z

    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 126
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

    .line 127
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 130
    iget-object v3, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    iget v4, v3, Landroid/support/v4/app/s;->oM:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/s;->oM:I

    .line 132
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->oM:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final H(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 173
    :goto_0
    if-ge v2, v3, :cond_2

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 175
    iget-object v4, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->oT:I

    .line 176
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 175
    goto :goto_1

    .line 178
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
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
    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 274
    iget v2, v0, Landroid/support/v4/app/k;->oc:I

    packed-switch v2, :pswitch_data_0

    .line 312
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :pswitch_2
    iget-object v2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    if-ne v2, p2, :cond_0

    .line 279
    iget-object v2, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/k;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    const/4 p2, 0x0

    goto :goto_1

    .line 282
    :pswitch_3
    iget-object v6, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    .line 283
    iget v7, v6, Landroid/support/v4/app/s;->oT:I

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 286
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 287
    iget v8, v1, Landroid/support/v4/app/s;->oT:I

    if-ne v8, v7, :cond_6

    .line 288
    if-ne v1, v6, :cond_1

    .line 289
    const/4 v1, 0x1

    .line 302
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 290
    :cond_1
    if-ne v1, v3, :cond_2

    .line 291
    iget-object v3, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/app/k;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    const/4 v3, 0x0

    .line 294
    :cond_2
    new-instance v8, Landroid/support/v4/app/k;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    .line 295
    iget v9, v0, Landroid/support/v4/app/k;->oe:I

    iput v9, v8, Landroid/support/v4/app/k;->oe:I

    .line 296
    iget v9, v0, Landroid/support/v4/app/k;->og:I

    iput v9, v8, Landroid/support/v4/app/k;->og:I

    .line 297
    iget v9, v0, Landroid/support/v4/app/k;->of:I

    iput v9, v8, Landroid/support/v4/app/k;->of:I

    .line 298
    iget v9, v0, Landroid/support/v4/app/k;->oh:I

    iput v9, v8, Landroid/support/v4/app/k;->oh:I

    .line 299
    iget-object v9, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 303
    :cond_3
    if-eqz v4, :cond_4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 306
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/k;->oc:I

    .line 307
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 308
    goto/16 :goto_1

    .line 309
    :pswitch_4
    iget-object v2, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/s;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    iget-object p2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    goto/16 :goto_1

    .line 313
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 274
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
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget v0, p0, Landroid/support/v4/app/j;->nK:I

    iput v0, p1, Landroid/support/v4/app/k;->oe:I

    .line 86
    iget v0, p0, Landroid/support/v4/app/j;->nL:I

    iput v0, p1, Landroid/support/v4/app/k;->of:I

    .line 87
    iget v0, p0, Landroid/support/v4/app/j;->nM:I

    iput v0, p1, Landroid/support/v4/app/k;->og:I

    .line 88
    iget v0, p0, Landroid/support/v4/app/j;->nN:I

    iput v0, p1, Landroid/support/v4/app/k;->oh:I

    .line 89
    return-void
.end method

.method final a(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 328
    invoke-static {v0}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/x;)V

    .line 330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
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

    iget v0, p0, Landroid/support/v4/app/j;->nT:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->nS:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Landroid/support/v4/app/j;->nO:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroid/support/v4/app/j;->nO:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/support/v4/app/j;->nP:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->nK:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/j;->nL:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroid/support/v4/app/j;->nK:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroid/support/v4/app/j;->nL:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Landroid/support/v4/app/j;->nM:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/j;->nN:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroid/support/v4/app/j;->nM:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroid/support/v4/app/j;->nN:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Landroid/support/v4/app/j;->nU:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/j;->nV:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Landroid/support/v4/app/j;->nU:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/j;->nV:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Landroid/support/v4/app/j;->nW:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/j;->nX:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Landroid/support/v4/app/j;->nW:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/j;->nX:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 49
    iget v1, v0, Landroid/support/v4/app/k;->oc:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/k;->oc:I

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

    iget-object v1, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    if-eqz p3, :cond_c

    .line 65
    iget v1, v0, Landroid/support/v4/app/k;->oe:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/k;->of:I

    if-eqz v1, :cond_a

    .line 66
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Landroid/support/v4/app/k;->oe:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Landroid/support/v4/app/k;->of:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    :cond_a
    iget v1, v0, Landroid/support/v4/app/k;->og:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/k;->oh:I

    if-eqz v1, :cond_c

    .line 71
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v1, v0, Landroid/support/v4/app/k;->og:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, v0, Landroid/support/v4/app/k;->oh:I

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

    .line 180
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 200
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 183
    const/4 v1, -0x1

    move v6, v3

    .line 184
    :goto_1
    if-ge v6, v7, :cond_6

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 186
    iget-object v2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    iget v2, v0, Landroid/support/v4/app/s;->oT:I

    .line 187
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 189
    :goto_3
    if-ge v5, p3, :cond_5

    .line 190
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 191
    iget-object v1, v0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 192
    :goto_4
    if-ge v4, v8, :cond_4

    .line 193
    iget-object v1, v0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    .line 194
    iget-object v9, v1, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->oT:I

    .line 195
    :goto_5
    if-ne v1, v2, :cond_3

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 186
    goto :goto_2

    :cond_2
    move v1, v3

    .line 194
    goto :goto_5

    .line 197
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 198
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 199
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 200
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
    .line 162
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nQ:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    .line 168
    iget-object v1, v0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    .line 170
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ap()Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nQ:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nR:Z

    .line 123
    return-object p0
.end method

.method public final aq()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v4/app/j;->ob:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/j;->ob:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/j;->ob:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->ob:Ljava/util/ArrayList;

    .line 140
    :cond_1
    return-void
.end method

.method final ar()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v3, :cond_2

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 204
    iget-object v4, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    .line 205
    if-eqz v4, :cond_0

    .line 206
    iget v5, p0, Landroid/support/v4/app/j;->nO:I

    iget v6, p0, Landroid/support/v4/app/j;->nP:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/s;->g(II)V

    .line 207
    :cond_0
    iget v5, v0, Landroid/support/v4/app/k;->oc:I

    packed-switch v5, :pswitch_data_0

    .line 230
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->oc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/k;->oe:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 209
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    .line 231
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/j;->oa:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->oc:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 232
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 233
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/k;->of:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 212
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 214
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/k;->of:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 215
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 217
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/k;->oe:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 218
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 220
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/k;->of:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 221
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 223
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/k;->oe:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->J(I)V

    .line 224
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 226
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 228
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->oa:Z

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->qh:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 236
    :cond_3
    return-void

    .line 207
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
    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 316
    iget v2, v0, Landroid/support/v4/app/k;->oc:I

    packed-switch v2, :pswitch_data_0

    .line 324
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :pswitch_3
    iget-object p2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    goto :goto_1

    .line 323
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 325
    :cond_0
    return-object p2

    .line 316
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
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->e(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->e(Z)I

    move-result v0

    return v0
.end method

.method public final commitNow()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/j;->ap()Landroid/support/v4/app/ay;

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/ar;Z)V

    .line 145
    return-void
.end method

.method public final commitNowAllowingStateLoss()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/v4/app/j;->ap()Landroid/support/v4/app/ay;

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/ar;Z)V

    .line 148
    return-void
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
    .line 149
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Landroid/support/v4/g/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/h;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 154
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/j;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 156
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->nS:Z

    .line 157
    iget-boolean v0, p0, Landroid/support/v4/app/j;->nQ:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/j;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->nT:I

    .line 160
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ar;Z)V

    .line 161
    iget v0, p0, Landroid/support/v4/app/j;->nT:I

    return v0

    .line 159
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->nT:I

    goto :goto_0
.end method

.method final f(Z)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 239
    iget-object v2, v0, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    .line 240
    if-eqz v2, :cond_0

    .line 241
    iget v3, p0, Landroid/support/v4/app/j;->nO:I

    invoke-static {v3}, Landroid/support/v4/app/ag;->N(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/j;->nP:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/s;->g(II)V

    .line 242
    :cond_0
    iget v3, v0, Landroid/support/v4/app/k;->oc:I

    packed-switch v3, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->oc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/k;->oh:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 244
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/s;)V

    .line 266
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/j;->oa:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->oc:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 268
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 246
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/k;->og:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 247
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    goto :goto_1

    .line 249
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/k;->og:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 250
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 252
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/k;->oh:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 253
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 255
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/k;->og:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 256
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 258
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/k;->oh:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s;->J(I)V

    .line 259
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 261
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 263
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/s;)V

    goto :goto_1

    .line 269
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->oa:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->qh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 271
    :cond_3
    return-void

    .line 242
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
    iget v1, p0, Landroid/support/v4/app/j;->nT:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/j;->nT:I

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
