.class public final Lcom/google/android/apps/gsa/assistant/handoff/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bFG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bFH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFF:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFG:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFH:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFF:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bFB:Lcom/google/android/apps/gsa/assistant/shared/e;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/n;->bFH:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/ab;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bFC:Lcom/google/android/apps/gsa/assistant/handoff/ab;

    .line 12
    return-void
.end method
