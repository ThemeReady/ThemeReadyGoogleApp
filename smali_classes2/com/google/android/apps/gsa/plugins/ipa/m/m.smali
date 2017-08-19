.class Lcom/google/android/apps/gsa/plugins/ipa/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

.field public final synthetic dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRj:[I

    const/4 v1, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xB:I

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/m;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    const-string v1, "Fill Cache"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->cj(Ljava/lang/String;)V

    .line 4
    return-void
.end method
