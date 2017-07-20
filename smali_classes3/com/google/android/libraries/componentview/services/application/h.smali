.class public final Lcom/google/android/libraries/componentview/services/application/h;
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
        "Lcom/google/android/libraries/componentview/services/application/f;",
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

.field public final emi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;"
        }
    .end annotation
.end field

.field public final ene:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final sDY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/h;->emi:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/h;->sDY:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/h;->ene:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/h;->bse:Lh/a/a;

    .line 6
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/services/application/h;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/f;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/h;->emi:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/an;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/h;->sDY:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/h;->ene:Lh/a/a;

    .line 12
    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/h;->bse:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/application/f;-><init>(Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/Executor;Lb/a;Landroid/content/Context;)V

    .line 14
    return-object v3
.end method
