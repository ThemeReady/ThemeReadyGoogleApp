.class public Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxR:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;->fxR:Z

    .line 3
    return-void
.end method


# virtual methods
.method public hasLocalIntent()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;->fxR:Z

    return v0
.end method
