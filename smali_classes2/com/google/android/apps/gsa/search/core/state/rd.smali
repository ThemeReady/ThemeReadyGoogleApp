.class public Lcom/google/android/apps/gsa/search/core/state/rd;
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
.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rc;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->eNg:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 18
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rd;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmb:Z

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmc:Z

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmb:Z

    .line 15
    :cond_0
    return-void
.end method
