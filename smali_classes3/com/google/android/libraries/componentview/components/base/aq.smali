.class public final Lcom/google/android/libraries/componentview/components/base/aq;
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
        "Lcom/google/android/libraries/componentview/components/base/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final edP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final nQm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sli:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/aq;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/aq;->sli:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/aq;->cAs:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/aq;->edP:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/base/aq;->nQm:Lh/a/a;

    .line 7
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;>;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/aq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/aq;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ap;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/aq;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/aq;->sli:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/aq;->cAs:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/aq;->edP:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/aq;->nQm:Lh/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/ap;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 11
    return-object v0
.end method
