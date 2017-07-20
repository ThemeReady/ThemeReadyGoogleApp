.class public final Lcom/google/android/apps/gsa/nowoverlayservice/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/nowoverlayservice/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final cKl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cKn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cXT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            ">;"
        }
    .end annotation
.end field

.field public final den:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final deo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dep:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/at;",
            ">;"
        }
    .end annotation
.end field

.field public final deq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final der:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/at;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/be;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->den:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deo:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->dep:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cKl:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cXT:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cKn:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deq:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->der:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->den:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deo:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->dep:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddN:Lb/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cKl:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cXT:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXH:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cKn:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deq:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddO:Lb/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->der:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iput-object v0, p1, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 22
    return-void
.end method
