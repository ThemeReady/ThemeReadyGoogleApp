.class public final Lcom/google/android/apps/gsa/search/core/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final boq:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final bwq:Ljavax/inject/Provider;

.field public final cAj:Ljavax/inject/Provider;

.field public final cyx:Ljavax/inject/Provider;

.field public final eMk:Ljavax/inject/Provider;

.field public final fga:Ljavax/inject/Provider;

.field public final fgb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/g;->cAj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bwq:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/i/g;->fga:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/i/g;->fgb:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bon:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/i/g;->cyx:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bwi:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/i/g;->boq:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/i/g;->eMk:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/g;->cAj:Ljavax/inject/Provider;

    .line 17
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brG:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bwq:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/i/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/i/g;->fga:Ljavax/inject/Provider;

    .line 20
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brU:Ljavax/inject/Provider;

    .line 21
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/i/g;->fgb:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/i/h;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/i/g;->brS:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bon:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/i/g;->cyx:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bh;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/i/g;->bwi:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/i/g;->boq:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/i/g;->eMk:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/i/e;-><init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/i/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/i/h;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/util/ah;)V

    .line 29
    return-object v0
.end method
