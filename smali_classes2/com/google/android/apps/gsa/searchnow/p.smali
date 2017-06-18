.class public final Lcom/google/android/apps/gsa/searchnow/p;
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
        "Lcom/google/android/apps/gsa/searchnow/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final cHM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cYq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final cYw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final fMP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final gpb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final gpc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/p;->cHM:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/p;->gpb:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/p;->cYq:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/p;->cYw:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/p;->gpc:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/p;->fMP:Ll/a/a;

    .line 8
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchnow/p;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/p;->cHM:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/p;->gpb:Ll/a/a;

    .line 13
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/p;->cYq:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/p;->cYw:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/p;->gpc:Ll/a/a;

    .line 15
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchnow/p;->fMP:Ll/a/a;

    .line 16
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchnow/n;-><init>(Lcom/google/android/apps/gsa/shared/util/j/e;Lc/a;Ljava/lang/Long;Ll/a/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/search/shared/overlay/b/b;)V

    .line 17
    return-object v0
.end method
