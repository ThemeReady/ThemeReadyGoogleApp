.class public final Lcom/google/android/apps/gsa/velour/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final oJP:Ljavax/inject/Provider;

.field public final oJQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/g;->oJP:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/g;->bon:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/g;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/g;->czl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/g;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/g;->oJQ:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/velour/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/g;->oJP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/g;->bon:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/g;->brG:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/g;->czl:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/g;->boj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/g;->oJQ:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/velour/b/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/velour/e;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/b/a;)V

    .line 16
    return-object v0
.end method
