.class Lcom/google/android/apps/gsa/plugins/images/viewer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getBackgroundColor()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-ui-visibility"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 9
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djr:Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 16
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djq:I

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-finish"

    new-array v2, v5, [Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djr:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;->dkb:Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 23
    :cond_0
    return-void
.end method
