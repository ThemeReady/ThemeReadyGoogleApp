.class public final Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final bAK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final eWV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;"
        }
    .end annotation
.end field

.field public final fGl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
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
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->fGl:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->bAK:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->eWV:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->fGl:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->bAK:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;->eWV:Lh/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 8
    return-object v0
.end method
