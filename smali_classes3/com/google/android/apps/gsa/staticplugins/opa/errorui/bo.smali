.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;
.super Lcom/google/android/apps/gsa/opaonboarding/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ET()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bo;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final EU()Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/j;->b(Lcom/google/android/apps/gsa/opaonboarding/g;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    return-object v0
.end method
