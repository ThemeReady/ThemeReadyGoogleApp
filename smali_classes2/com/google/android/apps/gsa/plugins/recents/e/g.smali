.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/e/h;


# instance fields
.field public final eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/g;->eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/g;->eCI:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Z)V

    .line 3
    return-void
.end method
