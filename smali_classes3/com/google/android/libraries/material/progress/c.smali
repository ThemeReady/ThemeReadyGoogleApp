.class Lcom/google/android/libraries/material/progress/c;
.super Lcom/google/android/libraries/material/a/r;
.source "SourceFile"


# instance fields
.field public final synthetic tzT:Lcom/google/android/libraries/material/progress/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/c;->tzT:Lcom/google/android/libraries/material/progress/b;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(D)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/c;->tzT:Lcom/google/android/libraries/material/progress/b;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/b;->setDisplayedLevel(F)V

    .line 3
    return-void
.end method
