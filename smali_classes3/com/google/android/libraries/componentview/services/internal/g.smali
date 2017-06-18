.class public final Lcom/google/android/libraries/componentview/services/internal/g;
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
        "Lcom/google/android/libraries/componentview/services/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final dwX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;"
        }
    .end annotation
.end field

.field public final hou:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final qEs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
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
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/g;->qEs:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/g;->dwX:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/g;->hou:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/services/internal/g;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/g;->qEs:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/an;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/g;->dwX:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/an;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/g;->hou:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/componentview/services/internal/d;-><init>(Lcom/google/android/libraries/componentview/services/application/an;Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v3
.end method
