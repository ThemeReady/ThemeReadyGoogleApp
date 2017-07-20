.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/h;
.source "SourceFile"


# instance fields
.field public final synthetic cHU:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZLcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;->cHU:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    return-void
.end method


# virtual methods
.method protected final aOm()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;->cHU:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ch;->cHU:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
