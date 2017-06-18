.class public final Lcom/google/android/apps/gsa/launcher/v;
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
        "Lcom/google/android/apps/gsa/launcher/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
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

.field public final brK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cGk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final cGl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final cGm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public final cGn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cGo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cGp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cGq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public final cGr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final cGs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/v;->brJ:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/v;->cGk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/launcher/v;->cGl:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/launcher/v;->bFC:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/launcher/v;->cGm:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/launcher/v;->cGn:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/launcher/v;->cGo:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/launcher/v;->cGp:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/launcher/v;->brK:Ll/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/launcher/v;->cGq:Ll/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/launcher/v;->cGr:Ll/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/launcher/v;->cGs:Ll/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/launcher/d;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGl:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bFC:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bFd:Lc/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGp:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cFv:Lc/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->brK:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->blV:Lcom/google/android/libraries/c/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGq:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cFw:Lc/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGr:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cGs:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cyn:Lcom/google/android/libraries/e/d/c;

    .line 30
    return-void
.end method
