.class Lcom/android/launcher3/LauncherAppWidgetHost$1;
.super Lcom/android/launcher3/LauncherAppWidgetHostView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getErrorView()Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHost$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
