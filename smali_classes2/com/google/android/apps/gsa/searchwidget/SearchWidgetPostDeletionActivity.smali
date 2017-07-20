.class public Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# instance fields
.field public eve:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SearchWidgetDeletion"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->X(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/searchwidget/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchwidget/h;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchwidget/h;->a(Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchwidget/b;->hqe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->setContentView(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchwidget/a;->hqc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchwidget/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchwidget/f;-><init>(Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/searchwidget/a;->hqd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchwidget/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchwidget/g;-><init>(Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
