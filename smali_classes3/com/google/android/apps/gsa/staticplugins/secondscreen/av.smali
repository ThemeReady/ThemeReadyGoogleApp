.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 3
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 4
    const/16 v1, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/c;->a(Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
