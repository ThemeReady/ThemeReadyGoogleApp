.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/u;->krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x327

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/u;->krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krg:Z

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krg:Z

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krf:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;->onCancel()V

    .line 8
    :cond_0
    return-void
.end method
