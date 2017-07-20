.class public Lcom/google/android/apps/gsa/search/core/state/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fZZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;"
        }
    .end annotation
.end field

.field public final gaa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public gab:I

.field public gac:Z

.field public final gad:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;>;",
            "Lb/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gac:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fZZ:Lb/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fGP:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->bGX:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gaa:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gad:Lb/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final aaN()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->D(Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 13
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yx:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nt;->hu(I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gab:I

    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fZZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nl;->VP()Z

    move-result v0

    .line 28
    if-nez v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gac:Z

    .line 29
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->gac:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->bGX:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xa50

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nm;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 20
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaO()I

    move-result v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yx:I

    if-ne v3, v4, :cond_2

    .line 21
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gao:Z

    move v0, v1

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v1, v2

    .line 28
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
