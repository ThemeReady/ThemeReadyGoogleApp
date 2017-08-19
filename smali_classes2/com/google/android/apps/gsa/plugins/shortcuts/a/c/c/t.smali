.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eJa:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

.field public final eJb:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;->eJa:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;->eJb:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;->eJa:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;->eJb:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIW:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;->a(Lcom/google/m/b/dn;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->bo(Landroid/view/View;)V

    .line 6
    return-void
.end method
