.class public final Lcom/google/android/apps/gsa/search/core/state/pi;
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
        "Lcom/google/android/apps/gsa/search/core/state/pc;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final fFS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fRH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final gbE:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pc;",
            ">;"
        }
    .end annotation
.end field

.field public final gbF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bv/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gbG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bv/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mh;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbE:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fJk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fFS:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fRH:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fJZ:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbF:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbG:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->bpp:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbE:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/pc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fJk:Lh/a/a;

    .line 13
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fFS:Lh/a/a;

    .line 14
    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fRH:Lh/a/a;

    .line 15
    invoke-static {v3}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->fJZ:Lh/a/a;

    .line 16
    invoke-static {v4}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbF:Lh/a/a;

    .line 17
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/work/bv/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->gbG:Lh/a/a;

    .line 18
    invoke-static {v6}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/pi;->bpp:Lh/a/a;

    .line 19
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/pc;-><init>(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/bv/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 20
    invoke-static {v8, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pc;

    .line 21
    return-object v0
.end method
