.class Lcom/google/android/apps/gsa/staticplugins/ci/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

.field public final synthetic nLc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/ae;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ai;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ai;->nLc:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ai;->nLb:Lcom/google/android/apps/gsa/staticplugins/ci/ae;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ae;->bMi:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "topdeck_signature"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ai;->nLc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    return-void
.end method
