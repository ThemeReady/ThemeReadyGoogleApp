.class public final Lcom/google/android/apps/gsa/sidekick/main/entry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final dZT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eKm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hzJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/g;",
            ">;"
        }
    .end annotation
.end field

.field public final hzK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final hzL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final hzM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hzN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ac;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzJ:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eKm:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzK:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->dZT:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bDo:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzL:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzM:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzN:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzE:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eKm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzK:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->dZT:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bDo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzL:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzM:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzH:Lcom/google/android/apps/gsa/sidekick/main/p/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->hzN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzI:Lcom/google/android/apps/gsa/proactive/d/c;

    .line 22
    return-void
.end method
