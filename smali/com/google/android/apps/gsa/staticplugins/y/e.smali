.class Lcom/google/android/apps/gsa/staticplugins/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

.field public final synthetic kMT:Landroid/widget/TextView;

.field public final synthetic kMU:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/c;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMT:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMR:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 4
    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMT:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMR:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/h;->aUb()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMR:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/h;->aUc()V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "DrawerView"

    const-string v1, "Unexpected view clicked: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
