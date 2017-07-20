.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/at;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/at;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->requestPermission([Ljava/lang/String;I)V

    .line 4
    return-void
.end method
