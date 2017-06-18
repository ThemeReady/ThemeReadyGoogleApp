.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/t;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jmH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/t;->jmH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/t;->jmH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
