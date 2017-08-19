.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

.field public final cly:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cly:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 6
    return-void
.end method


# virtual methods
.method final aL(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/assistant/f/a/do;

    invoke-direct {v0}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/assistant/f/a/do;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/f/a/do;->aCT:I

    .line 12
    iput-object p1, v0, Lcom/google/assistant/f/a/do;->hHk:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/google/assistant/f/a/dv;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dv;-><init>()V

    .line 14
    iput-object v0, v1, Lcom/google/assistant/f/a/dv;->uug:Lcom/google/assistant/f/a/do;

    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v2

    .line 16
    new-instance v0, Lcom/google/assistant/f/a/ed;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v0, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 17
    iget-object v0, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dv;)Lcom/google/assistant/f/a/ed;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->sz()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 22
    return-void
.end method
