.class public Lcom/google/android/apps/gsa/search/core/z/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahg:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 3
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    return-object p0
.end method

.method public final apply()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final commit()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/z/at;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    return-object p0
.end method
