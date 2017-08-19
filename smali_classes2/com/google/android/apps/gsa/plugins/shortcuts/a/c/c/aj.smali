.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/q;


# instance fields
.field public final eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    return-void
.end method


# virtual methods
.method public final LI()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/aj;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->eJK:Landroid/view/ViewGroup;

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->aRh:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    return-void
.end method
