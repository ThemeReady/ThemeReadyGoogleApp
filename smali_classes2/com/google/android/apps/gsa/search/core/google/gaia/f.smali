.class public final Lcom/google/android/apps/gsa/search/core/google/gaia/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bLC:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final fng:Ljavax/inject/Provider;

.field public final fnh:Ljavax/inject/Provider;

.field public final fni:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fng:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fnh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fni:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bLC:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bKr:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bon:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fng:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fnh:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->fni:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bLC:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/f;->bKr:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/n;Lcom/google/android/apps/gsa/search/core/google/gaia/n;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/shared/k;)V

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/k;

    .line 21
    return-object v0
.end method
