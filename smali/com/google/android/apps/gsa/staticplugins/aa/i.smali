.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aa/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cnI:Landroid/content/Intent;

.field public final kGg:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/i;->kGg:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/i;->cnI:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/i;->kGg:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/i;->cnI:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 3
    return-void
.end method
