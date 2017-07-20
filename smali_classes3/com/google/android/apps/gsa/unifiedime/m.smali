.class Lcom/google/android/apps/gsa/unifiedime/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic oCt:Lcom/google/android/apps/gsa/unifiedime/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/k;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/unifiedime/m;->bLn:Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->fFl:Lb/a;

    .line 3
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/m;->bLn:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/v;->dz(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCp:Z

    .line 4
    return-void
.end method
