.class public final Lcom/google/android/apps/gsa/assistant/handoff/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDK:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bDL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final bDc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public final bDd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final bDf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bqt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/l;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/s/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDK:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bqo:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bqt:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDc:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDd:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDL:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDf:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDK:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bqo:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bqt:Ll/a/a;

    .line 13
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDc:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/e/s/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDd:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/e/s/a/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDL:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/e/s/a/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/handoff/r;->bDf:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/e/s/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/handoff/q;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lc/a;Lcom/google/android/libraries/e/s/c;Lcom/google/android/libraries/e/s/a/l;Lcom/google/android/libraries/e/s/a/a/d;Lcom/google/android/libraries/e/s/a/d;)V

    .line 18
    invoke-static {v7, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/q;

    .line 19
    return-object v0
.end method
