.class Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final psb:Lcom/google/android/libraries/social/licenses/License;

.field public final synthetic psc:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;Lcom/google/android/libraries/social/licenses/License;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;->psc:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 2
    const-string v0, "LoadLicenseTextTask"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;->psb:Lcom/google/android/libraries/social/licenses/License;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;->psc:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->ahi:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;->psb:Lcom/google/android/libraries/social/licenses/License;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/licenses/f;->a(Landroid/content/Context;Lcom/google/android/libraries/social/licenses/License;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
