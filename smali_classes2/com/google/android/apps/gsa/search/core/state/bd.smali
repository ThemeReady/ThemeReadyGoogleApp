.class public Lcom/google/android/apps/gsa/search/core/state/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIT:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;"
        }
    .end annotation
.end field

.field public final fLK:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;"
        }
    .end annotation
.end field

.field public final fLg:Lcom/google/android/apps/gsa/search/core/state/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bc;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bc;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLg:Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLg:Lcom/google/android/apps/gsa/search/core/state/bc;

    .line 71
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x1c

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 9
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 11
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 13
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_7

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLg:Lcom/google/android/apps/gsa/search/core/state/bc;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/bd;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLC:Z

    if-nez v0, :cond_4

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Td()Z

    move-result v7

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tc()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 29
    if-lez v0, :cond_8

    move v0, v1

    .line 31
    :goto_0
    iget-boolean v8, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLD:Z

    if-eqz v8, :cond_9

    .line 32
    if-nez v7, :cond_1

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/k/a;->ed(Z)V

    .line 34
    :cond_2
    if-eqz v7, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adB()V

    .line 39
    :cond_3
    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLC:Z

    .line 41
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    .line 46
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->SX()V

    .line 48
    :cond_5
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 54
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLE:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    .line 56
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLE:Ljava/lang/String;

    .line 58
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 59
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bc;->Xp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLh:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    .line 38
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bc;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->SX()V

    goto :goto_1
.end method
