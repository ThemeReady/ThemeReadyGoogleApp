.class Lcom/google/android/apps/gsa/staticplugins/cu/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic mZl:Lcom/google/android/apps/gsa/staticplugins/cu/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/b;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/c;->mZl:Lcom/google/android/apps/gsa/staticplugins/cu/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/c;->bJf:Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/c;->mZl:Lcom/google/android/apps/gsa/staticplugins/cu/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/c;->bJf:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/b;->aD(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
