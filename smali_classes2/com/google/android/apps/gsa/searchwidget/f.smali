.class Lcom/google/android/apps/gsa/searchwidget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    const/16 v0, 0x31f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->fHj:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchwidget/d;->hwO:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchwidget/c;->cEy:I

    .line 8
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "and.gsa.launcher.icon.pwd"

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchwidget/f;->hwP:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method
