.class public Lcom/google/android/apps/gsa/search/core/state/jv;
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

.field public final fVu:Lcom/google/android/apps/gsa/search/core/state/ju;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ju;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ju;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fVu:Lcom/google/android/apps/gsa/search/core/state/ju;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fVu:Lcom/google/android/apps/gsa/search/core/state/ju;

    .line 65
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 7

    .prologue
    const/16 v6, 0xbb2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fVu:Lcom/google/android/apps/gsa/search/core/state/ju;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLK:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jv;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 26
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVs:Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 32
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVs:Ljava/lang/String;

    .line 34
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVq:Z

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ju;->ZD()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ju;->ZD()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVq:Z

    if-nez v0, :cond_2

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 40
    :cond_2
    iget v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVr:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVr:I

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 46
    :cond_3
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fLB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVq:Z

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ju;->ZD()Z

    move-result v2

    if-eq v0, v2, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ju;->ZD()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVq:Z

    if-nez v0, :cond_4

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 53
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fLB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVr:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 55
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVr:I

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ju;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aeA()V

    .line 62
    :cond_5
    return-void
.end method
