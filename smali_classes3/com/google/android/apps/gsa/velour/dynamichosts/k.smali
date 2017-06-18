.class public final Lcom/google/android/apps/gsa/velour/dynamichosts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final eHy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jGU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final nAh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nAi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->eHy:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->jGU:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->nAh:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->brJ:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->nAi:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->eHy:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->jGU:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nAf:Lc/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->nAh:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nAg:Lc/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->brJ:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->czv:Lc/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/k;->nAi:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nzX:Ljava/util/Map;

    .line 16
    return-void
.end method
