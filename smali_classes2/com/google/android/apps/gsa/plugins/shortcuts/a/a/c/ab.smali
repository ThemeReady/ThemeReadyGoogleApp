.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic eHu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

.field public final synthetic eHv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;->eHv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;->eHu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;->eHv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;->eHu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;->a(Lcom/google/m/b/dn;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;->eHv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->bo(Landroid/view/View;)V

    .line 10
    return-void
.end method
