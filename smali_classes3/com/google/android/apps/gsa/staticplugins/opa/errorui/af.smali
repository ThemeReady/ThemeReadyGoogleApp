.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final ki(Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    goto :goto_0
.end method
