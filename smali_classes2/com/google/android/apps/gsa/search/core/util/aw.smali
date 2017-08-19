.class public final Lcom/google/android/apps/gsa/search/core/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bLC:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final eMl:Ljavax/inject/Provider;

.field public final faP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bra:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bKr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->brf:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->faP:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->eMl:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bLC:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bra:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->bKr:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->brf:Ljavax/inject/Provider;

    .line 14
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->faP:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/shared/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/util/aw;->eMl:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/handsfree/q;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/util/av;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/h;Lcom/google/android/apps/gsa/handsfree/q;)V

    .line 17
    return-object v0
.end method
