.class Lcom/google/android/apps/gsa/shared/ui/y;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic gZn:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/y;->gZn:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/y;->gZn:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/aa;->setMatchPortraitMode(Z)V

    .line 3
    return-void
.end method
