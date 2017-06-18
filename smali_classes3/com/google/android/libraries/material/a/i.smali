.class Lcom/google/android/libraries/material/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rdk:Lcom/google/android/libraries/material/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/a/i;->rdk:Lcom/google/android/libraries/material/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/a/i;->rdk:Lcom/google/android/libraries/material/a/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/material/a/g;->doFrame(J)V

    .line 3
    return-void
.end method
