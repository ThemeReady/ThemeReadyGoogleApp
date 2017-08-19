.class Lcom/google/android/apps/gsa/assistant/settings/home/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bNn:Lcom/google/android/apps/gsa/assistant/settings/home/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/aa;->bNn:Lcom/google/android/apps/gsa/assistant/settings/home/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/aa;->bNn:Lcom/google/android/apps/gsa/assistant/settings/home/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method
