.class public final Lcom/google/android/apps/gsa/search/core/state/aq;
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
        "Lcom/google/android/apps/gsa/search/core/state/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final bQe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

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

.field public final eOj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eRr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eRv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eTg:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;"
        }
    .end annotation
.end field

.field public final eTh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/g/a;",
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
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eTg:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eRv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eOj:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eRr:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->ctA:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->bQe:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eTh:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eTg:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eRv:Ll/a/a;

    .line 12
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eOj:Ll/a/a;

    .line 13
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eRr:Ll/a/a;

    .line 14
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->ctA:Ll/a/a;

    .line 15
    invoke-static {v4}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->bQe:Ll/a/a;

    .line 16
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->eTh:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/am;-><init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/g/a;)V

    .line 18
    invoke-static {v7, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/am;

    .line 19
    return-object v0
.end method