.class public final Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bqP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bqQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bqR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bqn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final bqv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqP:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqQ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqR:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqv:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqn:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bnA:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqS:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqP:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqQ:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/i/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqR:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqv:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqn:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bnA:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper_Factory;->bqS:Ll/a/a;

    .line 18
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/e;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/i/b;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/e;)V

    .line 19
    return-object v0
.end method
