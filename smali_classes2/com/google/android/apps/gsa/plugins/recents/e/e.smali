.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/e/h;


# instance fields
.field public final eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final eCK:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/e;->eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/e;->eCK:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/e;->eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/e;->eCK:J

    .line 2
    const-string v1, "onboarding_timestamp"

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Z)V

    .line 4
    return-void
.end method
