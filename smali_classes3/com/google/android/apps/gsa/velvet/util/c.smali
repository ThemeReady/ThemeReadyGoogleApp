.class Lcom/google/android/apps/gsa/velvet/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic pAb:Lcom/google/android/apps/gsa/shared/logger/l;

.field public final synthetic pAc:Ljavax/inject/Provider;

.field public final synthetic pAd:Ldagger/Lazy;

.field public final synthetic pAe:Ldagger/Lazy;

.field public final synthetic pAf:Ldagger/Lazy;

.field public final synthetic pAg:Ldagger/Lazy;

.field public final synthetic pAh:Ldagger/Lazy;

.field public final synthetic pAi:Ldagger/Lazy;

.field public final synthetic pAj:Lcom/google/android/libraries/gcoreclient/f/c;

.field public final synthetic pAk:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/l;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAb:Lcom/google/android/apps/gsa/shared/logger/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAc:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAd:Ldagger/Lazy;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAe:Ldagger/Lazy;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAf:Ldagger/Lazy;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAg:Ldagger/Lazy;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAh:Ldagger/Lazy;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAi:Ldagger/Lazy;

    iput-object p9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAj:Lcom/google/android/libraries/gcoreclient/f/c;

    iput-object p10, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAk:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAb:Lcom/google/android/apps/gsa/shared/logger/l;

    check-cast v0, Lcom/google/android/apps/gsa/velvet/util/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAc:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAd:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAe:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAf:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAg:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAh:Ldagger/Lazy;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAi:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAj:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v10, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pAk:Ldagger/Lazy;

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/velvet/util/g;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;)V

    .line 5
    return-void
.end method
