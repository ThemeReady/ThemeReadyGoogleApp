.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/n/k;


# instance fields
.field public lFp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;->lFp:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final DQ()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;->lFp:Z

    return v0
.end method

.method public final bQ(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;->lFp:Z

    .line 5
    return-void
.end method
