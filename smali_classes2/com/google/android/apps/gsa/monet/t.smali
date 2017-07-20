.class public final Lcom/google/android/apps/gsa/monet/t;
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
        "Lcom/google/android/apps/gsa/monet/MonetActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final btC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
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

.field public final cKp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final cXR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final cXS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
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

.field public final cXU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final cXV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
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
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/t;->cXR:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/t;->cXS:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/t;->cKn:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/monet/t;->cXT:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/monet/t;->cKp:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/monet/t;->btC:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/monet/t;->cXU:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/monet/t;->cXV:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/monet/MonetActivity;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXR:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXS:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cKn:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXT:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXH:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cKp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->btC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXU:Lh/a/a;

    .line 21
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXV:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXI:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 23
    return-void
.end method
