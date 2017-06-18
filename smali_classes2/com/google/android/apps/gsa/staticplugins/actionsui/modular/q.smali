.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/ad/a/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jeK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

.field public final synthetic jeL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;->jeL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;->jeK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/a/a/dk;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;->jeL:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->mContext:Landroid/content/Context;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->gCC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/q;->jeK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/ad/a/a/dk;)V

    goto :goto_0
.end method
