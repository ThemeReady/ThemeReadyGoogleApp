.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/n;
.source "SourceFile"


# instance fields
.field public final iQl:I

.field public iUO:Z

.field public iUP:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iQl:I

    .line 3
    return-void
.end method

.method public static M(Lcom/google/m/b/d/ek;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/m/b/d/ek;->jqu:I

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "TabTreeCopier"

    const-string v2, "Card found with UNKNOWN_TAB, Entry Type %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    iget v5, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ek;->jqu:I

    goto :goto_0
.end method

.method public static mS(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;-><init>(I)V

    return-object v0
.end method

.method private final mT(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iQl:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 36
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 39
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iQl:I

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final L(Lcom/google/m/b/d/ek;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUO:Z

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->crq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Lcom/google/m/b/d/ek;->jqu:I

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mT(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->M(Lcom/google/m/b/d/ek;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mT(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final m(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-virtual {v0}, Lcom/google/m/b/d/ek;->crq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 26
    iget v0, v0, Lcom/google/m/b/d/ek;->jqu:I

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUP:Lcom/google/m/b/d/er;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUO:Z

    .line 30
    :cond_0
    return-void
.end method

.method protected final n(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUP:Lcom/google/m/b/d/er;

    if-ne v0, p1, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUP:Lcom/google/m/b/d/er;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->iUO:Z

    .line 34
    :cond_0
    return-void
.end method
