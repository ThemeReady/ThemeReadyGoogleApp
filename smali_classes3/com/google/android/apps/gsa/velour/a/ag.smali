.class public final Lcom/google/android/apps/gsa/velour/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final bwI:Ljavax/inject/Provider;

.field public final fMb:Ljavax/inject/Provider;

.field public final goX:Ljavax/inject/Provider;

.field public final oKV:Ljavax/inject/Provider;

.field public final oLX:Ljavax/inject/Provider;

.field public final oLY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oKV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bwI:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bqX:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oLX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/ag;->goX:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/ag;->fMb:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oLY:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oKV:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bwI:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bqX:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oLX:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/velour/a/ah;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/ag;->goX:Ljavax/inject/Provider;

    .line 16
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/ag;->fMb:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/tasks/bl;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oLY:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/velour/api/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/velour/a/af;-><init>(Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/velour/ai;Landroid/content/Context;Lcom/google/android/apps/gsa/velour/a/ah;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/bl;Lcom/google/android/libraries/velour/api/d;)V

    .line 19
    return-object v0
.end method
