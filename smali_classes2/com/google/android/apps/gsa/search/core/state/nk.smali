.class public final Lcom/google/android/apps/gsa/search/core/state/nk;
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
        "Lcom/google/android/apps/gsa/search/core/state/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final brg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
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

.field public final fic:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;"
        }
    .end annotation
.end field

.field public final fim:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nh;",
            ">;"
        }
    .end annotation
.end field

.field public final fin:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fio:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fip:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nh;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bg/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ez;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fim:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->eRv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->brg:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fin:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fio:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fip:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fic:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->eOj:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fim:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/nh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->eRv:Ll/a/a;

    .line 13
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->brg:Ll/a/a;

    .line 14
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fin:Ll/a/a;

    .line 15
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fio:Ll/a/a;

    .line 16
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fip:Ll/a/a;

    .line 17
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fic:Ll/a/a;

    .line 18
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->eOj:Ll/a/a;

    .line 19
    invoke-static {v7}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/nh;-><init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/bk/a;Lcom/google/android/apps/gsa/search/core/work/bg/a;Lc/a;Lc/a;Lc/a;)V

    .line 20
    invoke-static {v8, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nh;

    .line 21
    return-object v0
.end method
