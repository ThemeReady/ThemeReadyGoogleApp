.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

.field public final cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/cz;)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;

    invoke-direct {v5, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/an;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Lcom/google/assistant/f/a/cz;)V

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/cz;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    .line 27
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;I)V
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cof:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p2, Lcom/google/assistant/f/a/cz;->aCn:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method final a(Landroid/support/v7/app/p;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->chr:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/support/v7/app/p;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 57
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/p;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->bHq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->bHq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 62
    :cond_1
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/da;)V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/google/assistant/f/a/dh;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dh;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/google/assistant/f/a/dh;->sfm:Lcom/google/assistant/f/a/da;

    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sD()Lcom/google/assistant/f/a/dw;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/assistant/f/a/dp;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dp;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 19
    iget-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    iput-object v0, v2, Lcom/google/assistant/f/a/dp;->sfQ:Lcom/google/assistant/f/a/dh;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;)V

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 23
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cz;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 29
    iget-object v0, v0, Lcom/google/assistant/f/a/cy;->rKQ:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/assistant/f/a/cz;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iget-object v3, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 36
    iget-object v6, v5, Lcom/google/assistant/f/a/ds;->sfV:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    iget-object v2, v5, Lcom/google/assistant/f/a/ds;->sfZ:Lcom/google/assistant/f/a/dk;

    if-eqz v2, :cond_2

    .line 39
    iget-object v1, v5, Lcom/google/assistant/f/a/ds;->sfZ:Lcom/google/assistant/f/a/dk;

    .line 40
    iget-object v1, v1, Lcom/google/assistant/f/a/dk;->rKQ:Ljava/lang/String;

    .line 43
    :cond_2
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 47
    iget-object v2, v2, Lcom/google/assistant/f/a/cy;->rKQ:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method final aD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string v0, "DetailedAgentController"

    const-string v1, "Null Agent ID"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->sB()V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/da;

    invoke-direct {v0}, Lcom/google/assistant/f/a/da;-><init>()V

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/da;->sfb:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Lcom/google/assistant/f/a/da;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/google/assistant/f/a/df;

    invoke-direct {v0}, Lcom/google/assistant/f/a/df;-><init>()V

    .line 70
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/df;->zi(I)Lcom/google/assistant/f/a/df;

    .line 71
    invoke-virtual {v0, p3}, Lcom/google/assistant/f/a/df;->tM(Ljava/lang/String;)Lcom/google/assistant/f/a/df;

    .line 73
    iput p2, v0, Lcom/google/assistant/f/a/df;->sfg:I

    .line 74
    iget v1, v0, Lcom/google/assistant/f/a/df;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/f/a/df;->aBG:I

    .line 75
    new-instance v1, Lcom/google/assistant/f/a/dq;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dq;-><init>()V

    .line 76
    iput-object v0, v1, Lcom/google/assistant/f/a/dq;->sfR:Lcom/google/assistant/f/a/df;

    .line 77
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 78
    iput-object v1, v0, Lcom/google/assistant/f/a/dx;->sgV:Lcom/google/assistant/f/a/dq;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/au;

    invoke-direct {v3, p0, p3, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/au;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 82
    return-void
.end method
