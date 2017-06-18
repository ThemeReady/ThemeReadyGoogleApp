.class public final Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;
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
        "Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final byQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final eOC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final efC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->eOC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->byQ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->efC:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->eOC:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->byQ:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->efC:Ll/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 8
    return-object v0
.end method
