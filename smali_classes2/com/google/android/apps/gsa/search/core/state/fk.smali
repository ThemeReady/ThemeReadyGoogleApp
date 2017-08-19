.class public Lcom/google/android/apps/gsa/search/core/state/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

.field public final fVy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fh;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->fVy:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->fVy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fk;->fVy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oz;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/fh;->fVs:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/fh;->fVv:Z

    if-nez v2, :cond_0

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/fh;->fVt:Lcom/google/android/apps/gsa/search/core/state/fi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oz;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 20
    :cond_0
    return-void
.end method
