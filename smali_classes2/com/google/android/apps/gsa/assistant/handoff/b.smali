.class public final Lcom/google/android/apps/gsa/assistant/handoff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFf:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bFg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final bFh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final bFi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bFj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final bsh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bsm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/l;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/a/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/x/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFf:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bsh:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bsm:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFg:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFh:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFi:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFj:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFf:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bsh:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bsm:Lh/a/a;

    .line 13
    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFg:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/x/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFh:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/x/a/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFi:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/x/a/a/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bFj:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/x/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/handoff/a;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lb/a;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/a/l;Lcom/google/android/libraries/gcoreclient/x/a/a/b;Lcom/google/android/libraries/gcoreclient/x/a/d;)V

    .line 18
    invoke-static {v7, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a;

    .line 19
    return-object v0
.end method
