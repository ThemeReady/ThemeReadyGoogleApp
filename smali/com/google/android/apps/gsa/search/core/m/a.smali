.class public Lcom/google/android/apps/gsa/search/core/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fsH:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PersistenceBackedCounter"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/m/a;->fsH:J

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "PersistenceBackedCounter"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/m/a;->fsH:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 4
    return-void
.end method
