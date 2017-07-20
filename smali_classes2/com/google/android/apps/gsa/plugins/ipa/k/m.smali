.class Lcom/google/android/apps/gsa/plugins/ipa/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

.field public final synthetic dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMH:[I

    const/4 v1, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wt:I

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    const-string v1, "Fill Cache"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bW(Ljava/lang/String;)V

    .line 4
    return-void
.end method
