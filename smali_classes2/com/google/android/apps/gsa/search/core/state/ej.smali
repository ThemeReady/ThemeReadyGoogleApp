.class public Lcom/google/android/apps/gsa/search/core/state/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eXu:Z

.field public eXv:Z

.field public eXw:Z

.field public eXx:J

.field public final synthetic eXy:Lcom/google/android/apps/gsa/search/core/state/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ei;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->eXy:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->eXx:J

    return-void
.end method


# virtual methods
.method final Uh()Z
    .locals 4

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->eXw:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->eXx:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ej;->eXy:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/ei;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
