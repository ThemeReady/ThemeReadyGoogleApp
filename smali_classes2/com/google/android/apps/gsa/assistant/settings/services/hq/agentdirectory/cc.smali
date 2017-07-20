.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cjs:Lcom/google/assistant/f/a/dg;

.field public final synthetic cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

.field public final synthetic cnO:[Lcom/google/assistant/api/c/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;[Lcom/google/assistant/api/c/a/a/g;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnO:[Lcom/google/assistant/api/c/a/a/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cjs:Lcom/google/assistant/f/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    iget-object v4, v4, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cjs:Lcom/google/assistant/f/a/dg;

    .line 10
    iget-object v2, v2, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v2, "="

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bQl()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    const-string/jumbo v3, "user_defined_actions"

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/a/b;->ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/assistant/a/b;->ub(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 22
    return-void
.end method
