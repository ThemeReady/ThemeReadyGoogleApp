.class Lcom/google/android/apps/gsa/assistant/settings/cast/n;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/n;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    iget-object v2, v0, Lcom/google/assistant/f/a/x;->saG:[Lcom/google/assistant/f/a/w;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/n;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJN:Ljava/util/HashSet;

    .line 6
    iget-object v4, v4, Lcom/google/assistant/f/a/w;->rLm:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/n;->bJT:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJK:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qv()V

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/cast/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/cast/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBo:Lcom/google/android/apps/gsa/shared/e/e;

    new-instance v5, Lcom/google/android/apps/gsa/shared/e/m;

    invoke-direct {v5, v0, v3}, Lcom/google/android/apps/gsa/shared/e/m;-><init>(Lcom/google/android/apps/gsa/shared/e/k;Lcom/google/android/apps/gsa/shared/e/p;)V

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 19
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    if-nez v0, :cond_1

    .line 20
    iput-boolean v6, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/f;

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/shared/e/f;-><init>(Lcom/google/android/apps/gsa/shared/e/e;Lcom/google/android/apps/gsa/shared/e/i;Z)V

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBg:Landroid/support/v7/e/n;

    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBh:Landroid/support/v7/e/l;

    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    invoke-virtual {v0, v1, v3, v6}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/l;Landroid/support/v7/e/o;I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/e/e;->alP()Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/c;

    .line 27
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/e/i;->a(Lcom/google/android/apps/gsa/shared/e/c;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qw()V

    .line 32
    return-void
.end method
