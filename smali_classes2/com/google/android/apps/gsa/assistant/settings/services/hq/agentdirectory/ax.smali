.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cjs:Lcom/google/assistant/f/a/dg;

.field public final synthetic cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Lcom/google/assistant/f/a/dg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjs:Lcom/google/assistant/f/a/dg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjs:Lcom/google/assistant/f/a/dg;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    .line 3
    new-instance v3, Lcom/google/assistant/f/a/dm;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dm;-><init>()V

    .line 4
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dm;->BD(I)Lcom/google/assistant/f/a/dm;

    .line 6
    iget-object v4, v1, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dm;->xI(Ljava/lang/String;)Lcom/google/assistant/f/a/dm;

    .line 8
    iget-object v4, v1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 9
    iget-object v4, v4, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 11
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v5, v3, Lcom/google/assistant/f/a/dm;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/assistant/f/a/dm;->aEl:I

    .line 14
    iput-object v4, v3, Lcom/google/assistant/f/a/dm;->udM:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 16
    iget-boolean v4, v4, Lcom/google/assistant/f/a/df;->ufx:Z

    .line 18
    iget v5, v3, Lcom/google/assistant/f/a/dm;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/assistant/f/a/dm;->aEl:I

    .line 19
    iput-boolean v4, v3, Lcom/google/assistant/f/a/dm;->uge:Z

    .line 20
    new-instance v4, Lcom/google/assistant/f/a/dx;

    invoke-direct {v4}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 21
    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 22
    iget-object v1, v1, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/assistant/f/a/dx;->xJ(Ljava/lang/String;)Lcom/google/assistant/f/a/dx;

    .line 24
    iput-object v3, v4, Lcom/google/assistant/f/a/dx;->ugM:Lcom/google/assistant/f/a/dm;

    .line 25
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 26
    iput-object v4, v1, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 30
    return-void
.end method
