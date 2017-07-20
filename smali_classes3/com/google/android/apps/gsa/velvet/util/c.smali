.class Lcom/google/android/apps/gsa/velvet/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic psA:Lcom/google/android/libraries/gcoreclient/f/c;

.field public final synthetic pss:Lcom/google/android/apps/gsa/shared/logger/m;

.field public final synthetic pst:Lh/a/a;

.field public final synthetic psu:Lb/a;

.field public final synthetic psv:Lb/a;

.field public final synthetic psw:Lb/a;

.field public final synthetic psx:Lb/a;

.field public final synthetic psy:Lb/a;

.field public final synthetic psz:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;Lh/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pss:Lcom/google/android/apps/gsa/shared/logger/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pst:Lh/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psu:Lb/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psv:Lb/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psw:Lb/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psx:Lb/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psy:Lb/a;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psz:Lb/a;

    iput-object p9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psA:Lcom/google/android/libraries/gcoreclient/f/c;

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
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pss:Lcom/google/android/apps/gsa/shared/logger/m;

    check-cast v0, Lcom/google/android/apps/gsa/velvet/util/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/c;->pst:Lh/a/a;

    .line 3
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psu:Lb/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psv:Lb/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psw:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psx:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psy:Lb/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psz:Lb/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/util/c;->psA:Lcom/google/android/libraries/gcoreclient/f/c;

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/velvet/util/f;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lcom/google/android/libraries/gcoreclient/f/c;)V

    .line 5
    return-void
.end method
