.class public Lcom/google/android/apps/gsa/staticplugins/opa/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/m;


# instance fields
.field public mST:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/h;->mST:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final Em()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/h;->mST:Z

    return v0
.end method

.method public final ca(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/h;->mST:Z

    .line 5
    return-void
.end method
