.class Lcom/google/android/apps/gsa/staticplugins/az/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

.field public final synthetic lbn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->lbn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/l;->lbn:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aS(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
