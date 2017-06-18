.class public final Lcom/google/android/apps/gsa/sidekick/main/d/x;
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
        "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final ctA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cwo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final epo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gNS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hze:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final hzf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            ">;"
        }
    .end annotation
.end field

.field public final hzg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hze:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->cwo:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hzf:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->epo:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->ctA:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hzg:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->gNS:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hze:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/d/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->cwo:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hzf:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->epo:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->ctA:Ll/a/a;

    .line 16
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->hzg:Ll/a/a;

    .line 17
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/x;->gNS:Ll/a/a;

    .line 18
    invoke-static {v7}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/d/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/shared/util/a;Lc/a;Lc/a;Lc/a;)V

    .line 19
    return-object v0
.end method
