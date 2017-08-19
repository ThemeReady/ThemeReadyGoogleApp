.class Lcom/google/android/apps/gsa/staticplugins/ch/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nTs:Lcom/google/android/apps/gsa/staticplugins/ch/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/ae;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/aj;->nTs:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/aj;->nTs:Lcom/google/android/apps/gsa/staticplugins/ch/ae;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ae;->bLf:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "topdeck_signature"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    return-void
.end method
