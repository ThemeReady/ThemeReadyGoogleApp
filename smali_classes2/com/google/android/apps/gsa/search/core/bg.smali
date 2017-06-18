.class public Lcom/google/android/apps/gsa/search/core/bg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eeG:Lcom/google/android/apps/gsa/search/core/bd;

.field public final synthetic eeL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bg;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bg;->eeL:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bg;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->mContext:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bg;->eeL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method
