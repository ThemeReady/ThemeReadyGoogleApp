.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVb:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 3
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVq:J

    .line 4
    const/16 v1, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/d;->a(Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
