.class public final Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;
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
        "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bIB:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bIC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bID:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final bIE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bIF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/a;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIB:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIC:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bsh:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bID:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIE:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIF:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bpp:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIB:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIC:Lh/a/a;

    .line 12
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bsh:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bID:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIE:Lh/a/a;

    .line 15
    invoke-static {v4}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bIF:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/o;->bpp:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;-><init>(Lb/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lb/a;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 18
    invoke-static {v7, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 19
    return-object v0
.end method
