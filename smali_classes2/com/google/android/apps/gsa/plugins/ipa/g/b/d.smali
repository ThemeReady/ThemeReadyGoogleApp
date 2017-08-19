.class Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/d;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->finish()V

    .line 6
    return-void
.end method
