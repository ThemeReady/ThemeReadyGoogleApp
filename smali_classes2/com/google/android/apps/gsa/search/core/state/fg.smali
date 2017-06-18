.class public Lcom/google/android/apps/gsa/search/core/state/fg;
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
.field public final eYo:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            ">;"
        }
    .end annotation
.end field

.field public final edM:Lcom/google/android/apps/gsa/search/core/state/fd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fd;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/fd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fg;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fg;->eYo:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fg;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fg;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fg;->eYo:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 9
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/fd;->eYi:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/fd;->eYl:Z

    if-nez v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/fd;->eYj:Lcom/google/android/apps/gsa/search/core/state/fe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 18
    :cond_0
    return-void
.end method
