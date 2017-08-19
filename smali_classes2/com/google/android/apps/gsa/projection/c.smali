.class public final Lcom/google/android/apps/gsa/projection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRp:Ljavax/inject/Provider;

.field public final bXQ:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwc:Ljavax/inject/Provider;

.field public final eMh:Ljavax/inject/Provider;

.field public final eMi:Ljavax/inject/Provider;

.field public final eMj:Ljavax/inject/Provider;

.field public final eMk:Ljavax/inject/Provider;

.field public final eMl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/c;->eMh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/projection/c;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/projection/c;->bon:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/projection/c;->eMi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/projection/c;->bRp:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/projection/c;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/projection/c;->eMj:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/projection/c;->eMk:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/projection/c;->brS:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/projection/c;->bXQ:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/projection/c;->bwc:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/projection/c;->eMl:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/projection/c;->eMh:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/projection/c;->bqX:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/projection/c;->bon:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/projection/c;->eMi:Ljavax/inject/Provider;

    .line 20
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/projection/c;->bRp:Ljavax/inject/Provider;

    .line 21
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/projection/c;->boj:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/projection/c;->eMj:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/projection/c;->eMk:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/util/ah;

    iget-object v9, p0, Lcom/google/android/apps/gsa/projection/c;->brS:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v10, p0, Lcom/google/android/apps/gsa/projection/c;->bXQ:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v11, p0, Lcom/google/android/apps/gsa/projection/c;->bwc:Ljavax/inject/Provider;

    .line 27
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/projection/c;->eMl:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/handsfree/q;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/projection/b;-><init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/q;)V

    .line 29
    return-object v0
.end method
