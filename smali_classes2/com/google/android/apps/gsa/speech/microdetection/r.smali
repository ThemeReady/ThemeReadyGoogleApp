.class public final Lcom/google/android/apps/gsa/speech/microdetection/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final grn:Ljavax/inject/Provider;

.field public final jsk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bra:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->jsk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->grn:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->cyW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bwi:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bqX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->boj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bra:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->jsk:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->grn:Ljavax/inject/Provider;

    .line 16
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->cyW:Ljavax/inject/Provider;

    .line 17
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/r;->bwi:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/microdetection/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/config/b/f;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 19
    return-object v0
.end method
