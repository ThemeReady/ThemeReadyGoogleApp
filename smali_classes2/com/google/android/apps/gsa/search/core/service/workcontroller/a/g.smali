.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final cvH:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final fMK:Ljavax/inject/Provider;

.field public final fML:Ljavax/inject/Provider;

.field public final fMM:Ljavax/inject/Provider;

.field public final fMN:Ljavax/inject/Provider;

.field public final fMO:Ljavax/inject/Provider;

.field public final fMP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMK:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fML:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->cvH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->cyW:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMN:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMO:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMP:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMK:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fML:Ljavax/inject/Provider;

    .line 16
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMM:Ljavax/inject/Provider;

    .line 17
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->cvH:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/o/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->bon:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->boj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->cyW:Ljavax/inject/Provider;

    .line 21
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMN:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMO:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;->fMP:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;)V

    .line 25
    return-object v0
.end method
