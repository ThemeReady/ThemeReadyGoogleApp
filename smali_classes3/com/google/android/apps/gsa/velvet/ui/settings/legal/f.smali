.class Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic pzL:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;->pzL:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 2
    const-string v0, "LoadLicensesTask"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;->pzL:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->ahE:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/f;->fK(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;->pzL:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v3, "res/raw/third_party_license_metadata"

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/android/libraries/social/licenses/f;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/libraries/social/licenses/f;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    return-object v0
.end method
