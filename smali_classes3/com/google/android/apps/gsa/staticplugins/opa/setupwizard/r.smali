.class public final Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;
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
        "Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final btC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final mIy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mLf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mLg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/setupwizard/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mLh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/setupwizard/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->bFG:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->btC:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLf:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mIy:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLg:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLh:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->bFG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->btC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLf:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mIy:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLg:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/setupwizard/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLh:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLd:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

    .line 18
    return-void
.end method
