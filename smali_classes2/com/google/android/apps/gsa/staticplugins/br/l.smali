.class Lcom/google/android/apps/gsa/staticplugins/br/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

.field public final synthetic lhq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->lhq:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->bJf:Landroid/content/Intent;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->bQw:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->lhq:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->bJf:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/l;->bQw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/br/j;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    return-void
.end method
