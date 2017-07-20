.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

.field public final synthetic nNc:Lcom/google/n/b/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/n/b/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nNc:Lcom/google/n/b/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nMZ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->loi:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nNc:Lcom/google/n/b/c/av;

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/n/b/c/av;Z)Z

    .line 7
    return-void
.end method
