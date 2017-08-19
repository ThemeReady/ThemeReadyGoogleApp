.class final synthetic Lcom/google/android/libraries/componentview/services/application/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final sOL:Lcom/google/android/libraries/componentview/services/application/av;

.field public final sOM:Lcom/a/a/n;

.field public final sON:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/av;Lcom/a/a/n;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sOL:Lcom/google/android/libraries/componentview/services/application/av;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sOM:Lcom/a/a/n;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sON:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sOL:Lcom/google/android/libraries/componentview/services/application/av;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sOM:Lcom/a/a/n;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/aw;->sON:Landroid/widget/ImageView;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/av;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/p;->jI()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 4
    return-void
.end method
