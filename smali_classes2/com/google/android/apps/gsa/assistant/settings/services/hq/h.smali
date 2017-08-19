.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public cjW:Z

.field public final synthetic cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjW:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "HQCapabilityController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 7
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 8
    const-string v0, "HQCapabilityController"

    const-string v1, "#onFailure"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjW:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "HQCapabilityController"

    const-string v1, "Ignoring failure - already succeeded."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sH()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 19
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjW:Z

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->r(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->o(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->a(Lcom/google/assistant/f/a/ea;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    move-result-object v0

    .line 28
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sH()V

    .line 47
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuw:[Lcom/google/assistant/f/a/ei;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->o(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 35
    :cond_2
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 36
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuI:[Lcom/google/assistant/f/a/dw;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->r(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 38
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 39
    :cond_4
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 41
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuH:[Lcom/google/assistant/f/a/ea;

    .line 42
    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    .line 43
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->a(Lcom/google/assistant/f/a/ea;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->sE()Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    goto :goto_0
.end method
