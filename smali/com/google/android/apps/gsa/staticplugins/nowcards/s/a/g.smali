.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public eHK:Lcom/google/n/b/c/ek;

.field public iWv:Ljava/lang/String;

.field public lSS:Lcom/google/n/b/c/nb;

.field public lSY:Ljava/lang/String;

.field public lSZ:[Lcom/google/n/b/c/hd;

.field public lTa:Lcom/google/n/b/c/it;

.field public lTo:Lcom/google/android/apps/sidekick/d/a/s;

.field public lTp:Lcom/google/n/b/c/nb;

.field public lTq:I

.field public lTr:Lcom/google/n/b/c/it;

.field public lTs:Lcom/google/android/apps/sidekick/d/a/d;

.field public lTt:Ljava/lang/Integer;

.field public lTu:Ljava/lang/Boolean;

.field public lTv:Ljava/lang/Boolean;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->title:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/n/b/c/nb;I)I
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
    iget v0, p1, Lcom/google/n/b/c/nb;->pzK:I

    .line 69
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    const/16 p2, 0x1c

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p1, Lcom/google/n/b/c/nb;->pzK:I

    .line 73
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 74
    const/16 p2, 0x1d

    goto :goto_0
.end method


# virtual methods
.method public final aYl()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->context:Landroid/content/Context;

    const/16 v2, 0x4e

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/x;->lEc:I

    .line 14
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSS:Lcom/google/n/b/c/nb;

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->a(Lcom/google/n/b/c/nb;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSS:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSS:Lcom/google/n/b/c/nb;

    .line 19
    iget v2, v2, Lcom/google/n/b/c/nb;->wuQ:I

    .line 20
    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSS:Lcom/google/n/b/c/nb;

    .line 22
    iget v2, v2, Lcom/google/n/b/c/nb;->wuQ:I

    .line 24
    iput v2, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/n/b/c/hd;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTp:Lcom/google/n/b/c/nb;

    const/4 v2, 0x7

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->a(Lcom/google/n/b/c/nb;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSY:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTp:Lcom/google/n/b/c/nb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTp:Lcom/google/n/b/c/nb;

    .line 35
    iget v2, v2, Lcom/google/n/b/c/nb;->wuQ:I

    .line 36
    if-lez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTp:Lcom/google/n/b/c/nb;

    .line 38
    iget v2, v2, Lcom/google/n/b/c/nb;->wuQ:I

    .line 40
    iput v2, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTq:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTq:I

    .line 50
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTt:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTu:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lB(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTv:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lA(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 64
    :cond_a
    return-object v0

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTr:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTr:Lcom/google/n/b/c/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 49
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTL:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 7
    return-object p0
.end method

.method public final iJ(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTv:Ljava/lang/Boolean;

    .line 11
    return-object p0
.end method

.method public final qg(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lTt:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method
