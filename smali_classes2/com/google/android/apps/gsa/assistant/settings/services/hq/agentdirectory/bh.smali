.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

.field public final cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public final cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

.field public final cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dn;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;

    invoke-direct {v5, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Lcom/google/assistant/f/a/dn;)V

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dn;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/e;)V

    .line 31
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/assistant/f/a/dn;I)V
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqT:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p2, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->b(Ljava/lang/String;ILjava/lang/String;)V

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

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ee;->ciT:I

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

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->bIT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->bIT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 66
    :cond_1
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/do;)V
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lcom/google/assistant/f/a/dv;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dv;-><init>()V

    .line 18
    iput-object p1, v0, Lcom/google/assistant/f/a/dv;->uug:Lcom/google/assistant/f/a/do;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v2

    .line 20
    new-instance v1, Lcom/google/assistant/f/a/ed;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v1, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 21
    iget-object v1, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dv;)Lcom/google/assistant/f/a/ed;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;)V

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->sz()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 27
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/dn;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 33
    iget-object v0, v0, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

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

.method final a(Lcom/google/assistant/f/a/dn;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iget-object v3, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 40
    iget-object v6, v5, Lcom/google/assistant/f/a/eg;->uuQ:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    iget-object v2, v5, Lcom/google/assistant/f/a/eg;->uuU:Lcom/google/assistant/f/a/dy;

    if-eqz v2, :cond_2

    .line 43
    iget-object v1, v5, Lcom/google/assistant/f/a/eg;->uuU:Lcom/google/assistant/f/a/dy;

    .line 44
    iget-object v1, v1, Lcom/google/assistant/f/a/dy;->ucl:Ljava/lang/String;

    .line 47
    :cond_2
    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 51
    iget-object v2, v2, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

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

.method final aQ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    const-string v0, "DetailedAgentController"

    const-string v1, "Null Agent ID"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->sH()V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/do;

    invoke-direct {v0}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/assistant/f/a/do;->utU:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Lcom/google/assistant/f/a/do;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/google/assistant/f/a/dt;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dt;-><init>()V

    .line 74
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dt;->Ca(I)Lcom/google/assistant/f/a/dt;

    .line 75
    invoke-virtual {v0, p3}, Lcom/google/assistant/f/a/dt;->yy(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 77
    iput p2, v0, Lcom/google/assistant/f/a/dt;->uua:I

    .line 78
    iget v1, v0, Lcom/google/assistant/f/a/dt;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/f/a/dt;->aCT:I

    .line 79
    new-instance v1, Lcom/google/assistant/f/a/ee;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 80
    iput-object v0, v1, Lcom/google/assistant/f/a/ee;->uuM:Lcom/google/assistant/f/a/dt;

    .line 81
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 82
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;

    invoke-direct {v3, p0, p3, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 86
    return-void
.end method
