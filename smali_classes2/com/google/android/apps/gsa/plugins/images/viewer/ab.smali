.class Lcom/google/android/apps/gsa/plugins/images/viewer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqg:Landroid/view/View;

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/a/h/d;->y(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;->djf:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    .line 7
    return-void
.end method
