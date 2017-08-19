.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZI:Landroid/widget/LinearLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
