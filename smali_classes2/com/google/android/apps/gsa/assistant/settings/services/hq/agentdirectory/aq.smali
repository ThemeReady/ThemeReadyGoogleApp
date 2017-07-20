.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cjo:Lcom/google/android/apps/gsa/assistant/settings/services/t;

.field public final ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public final cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cjo:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dg;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cjo:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;

    invoke-direct {v5, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Lcom/google/assistant/f/a/dg;)V

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dg;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    .line 31
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/assistant/f/a/dg;I)V
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cru:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p2, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method final a(Landroid/support/v7/app/p;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cjM:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/support/v7/app/p;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 61
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/p;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;->bJx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;->bJx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 66
    :cond_1
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/dh;)V
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/google/assistant/f/a/do;

    invoke-direct {v0}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/google/assistant/f/a/do;->ugg:Lcom/google/assistant/f/a/dh;

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->tc()Lcom/google/assistant/f/a/ee;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/assistant/f/a/dw;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 20
    iget-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/do;)Lcom/google/assistant/f/a/dw;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;

    .line 24
    sget-object v4, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/bh;->cap()Lcom/google/android/libraries/performance/primes/dd;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->cov:Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 27
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/dg;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 33
    iget-object v0, v0, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 34
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

.method final a(Lcom/google/assistant/f/a/dg;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iget-object v3, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 40
    iget-object v6, v5, Lcom/google/assistant/f/a/dz;->ugQ:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    iget-object v2, v5, Lcom/google/assistant/f/a/dz;->ugU:Lcom/google/assistant/f/a/dr;

    if-eqz v2, :cond_2

    .line 43
    iget-object v1, v5, Lcom/google/assistant/f/a/dz;->ugU:Lcom/google/assistant/f/a/dr;

    .line 44
    iget-object v1, v1, Lcom/google/assistant/f/a/dr;->tPD:Ljava/lang/String;

    .line 47
    :cond_2
    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 51
    iget-object v2, v2, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method final aH(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string v0, "DetailedAgentController"

    const-string v1, "Null Agent ID"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->ta()V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/dh;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dh;-><init>()V

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/dh;->ufU:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->a(Lcom/google/assistant/f/a/dh;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/google/assistant/f/a/dm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dm;-><init>()V

    .line 74
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dm;->BD(I)Lcom/google/assistant/f/a/dm;

    .line 75
    invoke-virtual {v0, p3}, Lcom/google/assistant/f/a/dm;->xI(Ljava/lang/String;)Lcom/google/assistant/f/a/dm;

    .line 77
    iput p2, v0, Lcom/google/assistant/f/a/dm;->uga:I

    .line 78
    iget v1, v0, Lcom/google/assistant/f/a/dm;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/f/a/dm;->aEl:I

    .line 79
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 80
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->ugM:Lcom/google/assistant/f/a/dm;

    .line 81
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 82
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;

    invoke-direct {v3, p0, p3, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 86
    return-void
.end method
