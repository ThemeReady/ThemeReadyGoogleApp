.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cCs:Ljava/lang/String;

.field public hrd:Ljava/lang/String;

.field public htQ:Lcom/google/q/b/c/eg;

.field public kTA:Lcom/google/q/b/c/im;

.field public kTB:Lcom/google/android/apps/sidekick/d/a/d;

.field public kTC:Ljava/lang/Integer;

.field public kTD:Ljava/lang/Boolean;

.field public kTE:Ljava/lang/Boolean;

.field public kTc:Lcom/google/q/b/c/mt;

.field public kTi:Ljava/lang/String;

.field public kTj:[Lcom/google/q/b/c/gz;

.field public kTk:Lcom/google/q/b/c/im;

.field public kTx:Lcom/google/android/apps/sidekick/d/a/s;

.field public kTy:Lcom/google/q/b/c/mt;

.field public kTz:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->cCs:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/q/b/c/mt;I)I
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return p2

    .line 68
    :cond_1
    iget v0, p1, Lcom/google/q/b/c/mt;->osp:I

    .line 69
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    const/16 p2, 0x1c

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p1, Lcom/google/q/b/c/mt;->osp:I

    .line 73
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 74
    const/16 p2, 0x1d

    goto :goto_0
.end method


# virtual methods
.method public final aTd()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->mContext:Landroid/content/Context;

    const/16 v2, 0x4e

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/x;->kEC:I

    .line 14
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTc:Lcom/google/q/b/c/mt;

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->a(Lcom/google/q/b/c/mt;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->cCs:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTc:Lcom/google/q/b/c/mt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTc:Lcom/google/q/b/c/mt;

    .line 19
    iget v2, v2, Lcom/google/q/b/c/mt;->usG:I

    .line 20
    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTc:Lcom/google/q/b/c/mt;

    .line 22
    iget v2, v2, Lcom/google/q/b/c/mt;->usG:I

    .line 24
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/q/b/c/gz;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTy:Lcom/google/q/b/c/mt;

    const/4 v2, 0x7

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->a(Lcom/google/q/b/c/mt;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTy:Lcom/google/q/b/c/mt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTy:Lcom/google/q/b/c/mt;

    .line 35
    iget v2, v2, Lcom/google/q/b/c/mt;->usG:I

    .line 36
    if-lez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTy:Lcom/google/q/b/c/mt;

    .line 38
    iget v2, v2, Lcom/google/q/b/c/mt;->usG:I

    .line 40
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTk:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTk:Lcom/google/q/b/c/im;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTz:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTz:I

    .line 50
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTx:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTx:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTC:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTD:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTD:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kK(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTE:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 64
    :cond_a
    return-object v0

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTA:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTA:Lcom/google/q/b/c/im;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 49
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTR:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTx:Lcom/google/android/apps/sidekick/d/a/s;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 7
    return-object p0
.end method

.method public final im(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTE:Ljava/lang/Boolean;

    .line 11
    return-object p0
.end method

.method public final pr(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTC:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method
