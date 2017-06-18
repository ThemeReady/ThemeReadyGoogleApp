.class public Lcom/google/android/apps/gsa/search/core/state/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eRf:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

.field public final eUg:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final eUh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bd;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 71
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x1c

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 9
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 11
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 13
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_7

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUg:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eUh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/be;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 23
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTZ:Z

    if-nez v0, :cond_4

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pr()Z

    move-result v7

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 29
    if-lez v0, :cond_8

    move v0, v1

    .line 31
    :goto_0
    iget-boolean v8, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eUa:Z

    if-eqz v8, :cond_9

    .line 32
    if-nez v7, :cond_1

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/j/a;->dN(Z)V

    .line 34
    :cond_2
    if-eqz v7, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZT()V

    .line 39
    :cond_3
    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTZ:Z

    .line 41
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/el;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/el;->Ui()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bd;->TD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 46
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pl()V

    .line 48
    :cond_5
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/aw;->eTv:Ljava/lang/String;

    .line 54
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eUb:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 56
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eUb:Ljava/lang/String;

    .line 58
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 59
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bd;->TD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 68
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 29
    goto :goto_0

    .line 36
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_b

    .line 37
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 38
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bd;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pl()V

    goto :goto_1
.end method
