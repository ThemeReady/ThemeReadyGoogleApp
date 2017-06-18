.class Lcom/google/android/apps/gsa/velvet/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic okN:Lcom/google/android/apps/gsa/shared/logger/m;

.field public final synthetic okO:Ll/a/a;

.field public final synthetic okP:Lc/a;

.field public final synthetic okQ:Lc/a;

.field public final synthetic okR:Lc/a;

.field public final synthetic okS:Lc/a;

.field public final synthetic okT:Lc/a;

.field public final synthetic okU:Lc/a;

.field public final synthetic okV:Lcom/google/android/libraries/e/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okN:Lcom/google/android/apps/gsa/shared/logger/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okO:Ll/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okP:Lc/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okQ:Lc/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okR:Lc/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okS:Lc/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okT:Lc/a;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okU:Lc/a;

    iput-object p9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okV:Lcom/google/android/libraries/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okN:Lcom/google/android/apps/gsa/shared/logger/m;

    check-cast v0, Lcom/google/android/apps/gsa/velvet/util/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okO:Ll/a/a;

    .line 3
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okP:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okQ:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okR:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okS:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okT:Lc/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okU:Lc/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->okV:Lcom/google/android/libraries/e/d/c;

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/velvet/util/f;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;)V

    .line 5
    return-void
.end method
