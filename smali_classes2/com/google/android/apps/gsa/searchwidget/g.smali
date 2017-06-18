.class Lcom/google/android/apps/gsa/searchwidget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic gyZ:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchwidget/g;->gyZ:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x320

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchwidget/g;->gyZ:Lcom/google/android/apps/gsa/searchwidget/SearchWidgetPostDeletionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method
