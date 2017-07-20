.class Lcom/google/android/apps/gsa/staticplugins/bv/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic bSI:Ljava/lang/String;

.field public final synthetic miW:Ljava/lang/String;

.field public final synthetic nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->miW:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->bLn:Landroid/content/Intent;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->bSI:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->miW:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->bLn:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/m;->bSI:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/k;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    return-void
.end method
