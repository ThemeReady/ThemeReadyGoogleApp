.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final kzh:Ljava/lang/String;

.field public final kzi:Ljava/lang/String;

.field public final kzj:I

.field public final mIconResId:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p3, p2, p8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzh:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzi:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->mIconResId:I

    .line 6
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzj:I

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->htQ:Lcom/google/q/b/c/eg;

    .line 9
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    :goto_0
    const/16 v2, 0x15

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->a(IZLjava/util/List;)V

    .line 13
    const/16 v2, 0xd7

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->a(IZLjava/util/List;)V

    .line 14
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->a(IZLjava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/b;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzj:I

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 17
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private final a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    .line 64
    invoke-virtual {v0, p2}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private final aSs()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.google_account"

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->bQO:Ljava/lang/String;

    .line 73
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 77
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 79
    const/4 v1, 0x4

    .line 81
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x15a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v2, 0x44

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->mIconResId:I

    .line 23
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTS:I

    .line 27
    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTT:I

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSf:Ljava/lang/String;

    .line 31
    const-string v3, "now-opt-in"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->kzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/e;->kzd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 44
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/i;->hHy:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 46
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    .line 47
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v5, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->aSs()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aF(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/e;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/e;->mZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 50
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/as;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/as;-><init>()V

    .line 51
    new-array v5, v8, [Lcom/google/android/apps/sidekick/d/a/e;

    aput-object v4, v5, v7

    iput-object v5, v3, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 52
    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->opJ:Lcom/google/android/apps/sidekick/d/a/as;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/e;->kzd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v2, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;->aSs()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aF(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 58
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 61
    return-object v1
.end method
