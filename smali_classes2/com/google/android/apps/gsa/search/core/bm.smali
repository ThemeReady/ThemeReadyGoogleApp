.class public final Lcom/google/android/apps/gsa/search/core/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final bzE:Ljavax/inject/Provider;

.field public final cDC:Ljavax/inject/Provider;

.field public final cwa:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final eYv:Ljavax/inject/Provider;

.field public final faL:Ljavax/inject/Provider;

.field public final faM:Ljavax/inject/Provider;

.field public final faN:Ljavax/inject/Provider;

.field public final faO:Ljavax/inject/Provider;

.field public final faP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bm;->cwa:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/bm;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bm;->faL:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bm;->cDC:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bm;->faM:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bm;->faN:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/bm;->faO:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/bm;->czl:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/bm;->eYv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/bm;->bwi:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/bm;->bon:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/bm;->bKr:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/bm;->faP:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/bm;->bzE:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bm;->cwa:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bm;->brS:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bm;->faL:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/bm;->cDC:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/bm;->faM:Ljavax/inject/Provider;

    .line 23
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/bm;->faN:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/preferences/am;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bm;->faO:Ljavax/inject/Provider;

    .line 25
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/bm;->czl:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/bm;->eYv:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/udc/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/bm;->bwi:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/bm;->bon:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/bm;->bKr:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/bm;->faP:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/assistant/shared/h;

    iget-object v14, p0, Lcom/google/android/apps/gsa/search/core/bm;->bzE:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/search/core/bh;-><init>(Lcom/google/android/apps/gsa/search/core/be;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/sidekick/main/a/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/am;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;)V

    .line 33
    return-object v0
.end method
