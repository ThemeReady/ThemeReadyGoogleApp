.class public final Lcom/google/android/libraries/componentview/services/application/ag;
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
        "Lcom/google/android/libraries/componentview/services/application/af;",
        ">;"
    }
.end annotation


# instance fields
.field public final buW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;"
        }
    .end annotation
.end field

.field public final buX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final sEi:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/af;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ag;->sEi:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ag;->buW:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ag;->buX:Lh/a/a;

    .line 5
    return-void
.end method

.method public static a(Lb/b;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/af;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/services/application/ag;-><init>(Lb/b;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/ag;->sEi:Lb/b;

    new-instance v3, Lcom/google/android/libraries/componentview/services/application/af;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ag;->buW:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/an;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ag;->buX:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/componentview/services/application/af;-><init>(Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    invoke-static {v2, v3}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/af;

    .line 11
    return-object v0
.end method
