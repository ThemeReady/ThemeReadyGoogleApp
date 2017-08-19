.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public eLf:Lcom/google/m/b/d/ek;

.field public jdx:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mbU:Lcom/google/m/b/d/nb;

.field public mca:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcb:[Lcom/google/m/b/d/hd;

.field public mcc:Lcom/google/m/b/d/it;

.field public mcq:Lcom/google/android/apps/sidekick/d/a/s;

.field public mcr:Lcom/google/m/b/d/nb;

.field public mcs:I

.field public mct:Lcom/google/m/b/d/it;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcu:Lcom/google/android/apps/sidekick/d/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcv:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcw:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mcx:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->title:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/m/b/d/nb;I)I
    .locals 2
    .param p1    # Lcom/google/m/b/d/nb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return p2

    .line 68
    :cond_1
    iget v0, p1, Lcom/google/m/b/d/nb;->pHy:I

    .line 69
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    const/16 p2, 0x1c

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p1, Lcom/google/m/b/d/nb;->pHy:I

    .line 73
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 74
    const/16 p2, 0x1d

    goto :goto_0
.end method


# virtual methods
.method public final aYP()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->context:Landroid/content/Context;

    const/16 v2, 0x4e

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/x;->lNc:I

    .line 14
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mbU:Lcom/google/m/b/d/nb;

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->a(Lcom/google/m/b/d/nb;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mbU:Lcom/google/m/b/d/nb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mbU:Lcom/google/m/b/d/nb;

    .line 19
    iget v2, v2, Lcom/google/m/b/d/nb;->weg:I

    .line 20
    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mbU:Lcom/google/m/b/d/nb;

    .line 22
    iget v2, v2, Lcom/google/m/b/d/nb;->weg:I

    .line 24
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcb:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcb:[Lcom/google/m/b/d/hd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->b([Lcom/google/m/b/d/hd;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mca:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcr:Lcom/google/m/b/d/nb;

    const/4 v2, 0x7

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->a(Lcom/google/m/b/d/nb;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mca:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcr:Lcom/google/m/b/d/nb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcr:Lcom/google/m/b/d/nb;

    .line 35
    iget v2, v2, Lcom/google/m/b/d/nb;->weg:I

    .line 36
    if-lez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcr:Lcom/google/m/b/d/nb;

    .line 38
    iget v2, v2, Lcom/google/m/b/d/nb;->weg:I

    .line 40
    iput v2, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcs:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcs:I

    .line 50
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcv:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcw:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcw:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lU(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcx:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 64
    :cond_a
    return-object v0

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mct:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mct:Lcom/google/m/b/d/it;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->d(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 49
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcN:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 7
    return-object p0
.end method

.method public final iX(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcx:Ljava/lang/Boolean;

    .line 11
    return-object p0
.end method

.method public final qt(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mcv:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method
