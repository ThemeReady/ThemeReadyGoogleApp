.class public final Lcom/google/android/apps/gsa/d/a/m;
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
        "Lcom/google/android/apps/gsa/i/j",
        "<",
        "Lcom/google/ax/a/a/a/a/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final csY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public final csZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/i/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/i/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/d/a/m;->csY:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/d/a/m;->csZ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/d/a/m;->bnA:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/m;->csY:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/i/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/m;->csZ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/i/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/d/a/m;->bnA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/i/j;

    const-string v1, "search_request_client_data_header_log"

    const-class v2, Lcom/google/ax/a/a/a/a/g;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/google/q;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/google/q;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/i/j;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/Function;)V

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/i/j;

    .line 13
    return-object v0
.end method
