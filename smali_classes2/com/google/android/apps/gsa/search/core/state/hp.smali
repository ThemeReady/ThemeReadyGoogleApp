.class final Lcom/google/android/apps/gsa/search/core/state/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/hl;


# instance fields
.field public final synthetic fbn:Lcom/google/android/apps/gsa/search/core/state/hh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hp;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hp;->fbn:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->bYS:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->dbH:Z

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Lcom/google/android/apps/gsa/search/shared/messages/Message;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackInstallMessage;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/messages/LanguagePackInstallMessage;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method
