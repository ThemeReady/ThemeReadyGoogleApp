.class Lcom/google/android/apps/gsa/staticplugins/bb/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic kVY:Lcom/google/android/apps/gsa/staticplugins/bb/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->kVY:Lcom/google/android/apps/gsa/staticplugins/bb/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->Nd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->kVY:Lcom/google/android/apps/gsa/staticplugins/bb/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/ad;->gEA:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->Nd:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
