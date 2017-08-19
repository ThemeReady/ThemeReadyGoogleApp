.class public Lcom/google/android/apps/gsa/shared/ui/drawer/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZW:Ljava/lang/String;

.field public final synthetic ibR:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->ibR:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->eZW:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->aS(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->ibR:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    const-string v0, "recent_accounts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->eZW:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->i(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->ibR:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->ibR:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->eZW:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->eZW:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 13
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_4
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;->eZW:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    const-string v2, ","

    invoke-static {v2}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "recent_accounts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
