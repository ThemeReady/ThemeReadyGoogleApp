.class public final Lcom/google/android/apps/gsa/search/core/service/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final cCp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final edN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bj;",
            ">;"
        }
    .end annotation
.end field

.field public final fFO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bj;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->edN:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fFO:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->cCp:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->edN:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fFO:Lh/a/a;

    .line 9
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->cCp:Lh/a/a;

    .line 10
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/aa;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/starter/i;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/aa;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/i;Landroid/content/pm/PackageManager;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/aa;

    .line 15
    return-object v0
.end method
