.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGj:Lcom/google/android/apps/gsa/speech/d/k;

.field public final bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

.field public final cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public final cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

.field public cjU:Lcom/google/android/apps/gsa/speech/d/e;

.field public cjV:Lcom/google/android/apps/gsa/speech/d/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/speech/d/n;Lcom/google/android/apps/gsa/speech/d/e;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjV:Lcom/google/android/apps/gsa/speech/d/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjU:Lcom/google/android/apps/gsa/speech/d/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/el;)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    const/4 v5, 0x0

    move-object v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 25
    return-void
.end method

.method public final refresh()V
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjV:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjU:Lcom/google/android/apps/gsa/speech/d/e;

    .line 16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 20
    return-void
.end method
