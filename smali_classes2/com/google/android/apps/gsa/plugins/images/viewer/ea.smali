.class Lcom/google/android/apps/gsa/plugins/images/viewer/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dhv:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public final synthetic dhw:Ljava/lang/String;

.field public final synthetic dhx:Ljava/lang/String;

.field public final synthetic hU:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dy;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhv:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->hU:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhv:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dhx:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/j/c/cf;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->hU:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
