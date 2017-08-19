.class public abstract Lcom/google/android/apps/gsa/search/core/fetch/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/e/o;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final buT:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fhi:Ljava/lang/String;

.field public fhj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/fetch/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->buT:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method protected final PA()Lcom/google/android/apps/gsa/search/core/fetch/j;
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->buT:Ldagger/Lazy;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/fetch/j;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    return-object v0
.end method

.method public final Px()Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/as;

    return-object v0
.end method

.method public final Py()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method public final Pz()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OC()V

    .line 52
    return-void
.end method

.method public final a(Lcom/google/o/d/a/a/g;)V
    .locals 2
    .param p1    # Lcom/google/o/d/a/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/o/d/a/a/g;->cUi:Lcom/google/o/d/a/a/h;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    iget-object v1, p1, Lcom/google/o/d/a/a/g;->cUi:Lcom/google/o/d/a/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/o/d/a/a/h;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Ow()V

    goto :goto_0
.end method

.method public final a(Lcom/google/o/d/a/a/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhi:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 67
    iget v2, p1, Lcom/google/o/d/a/a/m;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p1, Lcom/google/o/d/a/a/m;->hHk:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhi:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/as;->er(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->aJ(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget v2, p1, Lcom/google/o/d/a/a/m;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 81
    iget-boolean v2, p1, Lcom/google/o/d/a/a/m;->wXt:Z

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->cP(Z)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->PA()Lcom/google/android/apps/gsa/search/core/fetch/j;

    move-result-object v2

    .line 84
    iget-object v0, p1, Lcom/google/o/d/a/a/m;->wXs:[B

    .line 88
    :try_start_0
    new-instance v3, Lcom/google/u/a/b/a/a/g;

    invoke-direct {v3}, Lcom/google/u/a/b/a/a/g;-><init>()V

    invoke-static {v3, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/a/g;

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/j;->a(Lcom/google/u/a/b/a/a/g;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 67
    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "CS.Handler"

    const-string v3, "Invalid bytes for GetRenderedCardsResponse"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/o/d/a/a/n;)V
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/o/d/a/a/n;->wXt:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->cP(Z)V

    .line 59
    return-void
.end method

.method public final a(Lcom/google/o/d/a/a/v;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/o/d/a/a/v;)V

    .line 100
    return-void
.end method

.method public final b(Lc/b/k;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lc/b/k;)V

    .line 96
    return-void
.end method

.method public b(Lcom/google/android/apps/gsa/search/core/fetch/as;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhg:Lcom/google/android/apps/gsa/search/core/fetch/j;

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/fetch/at;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    .line 46
    return-void
.end method

.method public final b(Lcom/google/ao/c/b/a/b;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/ao/c/b/a/b;)V

    .line 48
    return-void
.end method

.method public final b(Lcom/google/o/d/a/a/p;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/o/d/a/a/p;)V

    .line 42
    return-void
.end method

.method public final b(Lcom/google/u/a/b/a/a/g;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->PA()Lcom/google/android/apps/gsa/search/core/fetch/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/j;->a(Lcom/google/u/a/b/a/a/g;)V

    .line 65
    return-void
.end method

.method public final b(Lcom/google/v/c/b/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/v/c/b/a;)V

    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->cjL:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "PelletExtrasConsumer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple actions received. Using only the first.  New action="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Existing actions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->buT:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xe0003

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v1, 0x1706a4a

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhh:Lcom/google/android/apps/gsa/search/core/fetch/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 35
    :goto_1
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/u;->fhj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final cR(Z)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->cO(Z)V

    .line 102
    return-void
.end method

.method public final eu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->aJ(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected final ev(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/f;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/v;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/u;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gP(I)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->gP(I)V

    .line 98
    return-void
.end method

.method public final gQ(I)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->gQ(I)V

    .line 50
    return-void
.end method

.method public final o([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->n([Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final p([I)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->o([I)V

    .line 54
    return-void
.end method

.method public final p([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/u;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->m([Ljava/lang/String;)V

    .line 104
    return-void
.end method
