.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

.field public final synthetic nVu:Lcom/google/m/b/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;Lcom/google/m/b/d/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nVu:Lcom/google/m/b/d/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;->nVu:Lcom/google/m/b/d/av;

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/m/b/d/av;Z)Z

    .line 7
    return-void
.end method
