.class Lcom/google/android/apps/gsa/staticplugins/cz/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/b;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/c;->ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/c;->bLn:Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/c;->ody:Lcom/google/android/apps/gsa/staticplugins/cz/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/c;->bLn:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/b;->aH(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
