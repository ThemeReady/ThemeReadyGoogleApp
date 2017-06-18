.class public final Lcom/google/android/apps/gsa/monet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/monet/MonetActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cGp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cGr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final cTA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cTB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            ">;"
        }
    .end annotation
.end field

.field public final cTC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/am;",
            ">;"
        }
    .end annotation
.end field

.field public final cTD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final cTE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cTz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/am;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/t;->cTz:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/t;->cTA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/t;->cGp:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/monet/t;->cTB:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/monet/t;->cTC:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/monet/t;->cGr:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/monet/t;->brJ:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/monet/t;->cTD:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/monet/t;->cTE:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/monet/MonetActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTz:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cGp:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTB:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/l;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/am;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cGr:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTD:Ll/a/a;

    .line 23
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cTE:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTs:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 25
    return-void
.end method
