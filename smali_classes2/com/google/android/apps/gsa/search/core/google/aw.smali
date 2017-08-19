.class public final Lcom/google/android/apps/gsa/search/core/google/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bIq:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cvW:Ljavax/inject/Provider;

.field public final cyx:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cuS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->czl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIq:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cvW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cyx:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->brD:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/aw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/aw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bon:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIC:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cuS:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->czl:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->bIq:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cvW:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->cyx:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/bh;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/google/aw;->brD:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/av;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/bh;Landroid/content/Context;)V

    .line 22
    return-object v0
.end method
