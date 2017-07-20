.class Lcom/google/android/libraries/material/progress/k;
.super Lcom/google/android/libraries/material/a/r;
.source "SourceFile"


# instance fields
.field public final synthetic tma:Lcom/google/android/libraries/material/progress/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/k;->tma:Lcom/google/android/libraries/material/progress/i;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/k;->tma:Lcom/google/android/libraries/material/progress/i;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/progress/i;->setDisplayedLevel(D)V

    .line 3
    return-void
.end method
