.class public Lcom/google/android/apps/gsa/sidekick/shared/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ml(I)Lcom/google/q/b/c/km;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/q/b/c/km;

    invoke-direct {v0}, Lcom/google/q/b/c/km;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    iput-object v1, v0, Lcom/google/q/b/c/km;->uoY:[I

    .line 4
    return-object v0
.end method
