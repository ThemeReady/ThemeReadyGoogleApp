.class public Lcom/google/android/apps/gsa/search/core/state/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFR:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final gfR:Ldagger/Lazy;

.field public final gfS:Ldagger/Lazy;

.field public gfT:I

.field public gfU:Z

.field public final gfV:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfU:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfR:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fMD:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->bFR:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfS:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfV:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final aaR()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->D(Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 13
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ou;->hC(I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->VV()Z

    move-result v0

    .line 27
    if-nez v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfU:Z

    .line 28
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfU:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 19
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaT()I

    move-result v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    if-ne v3, v4, :cond_2

    .line 20
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggk:Z

    move v0, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto :goto_0

    :cond_4
    move v1, v2

    .line 27
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
