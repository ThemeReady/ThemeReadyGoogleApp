.class public final Lcom/google/android/apps/gsa/assistant/handoff/h;
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
        "Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bDp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final bDq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/u;",
            ">;"
        }
    .end annotation
.end field

.field public final bDr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/z;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDo:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDp:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDq:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDr:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->brJ:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDp:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDq:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDj:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bDr:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDk:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    return-void
.end method