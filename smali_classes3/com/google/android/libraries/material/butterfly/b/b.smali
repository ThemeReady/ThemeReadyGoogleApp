.class public Lcom/google/android/libraries/material/butterfly/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/google/android/libraries/material/butterfly/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final rfg:Lcom/google/android/libraries/material/butterfly/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/butterfly/b/c;

    invoke-direct {v0}, Lcom/google/android/libraries/material/butterfly/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/b/b;->rfg:Lcom/google/android/libraries/material/butterfly/b/c;

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/libraries/material/butterfly/b/a;

    check-cast p3, Lcom/google/android/libraries/material/butterfly/b/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/b/b;->rfg:Lcom/google/android/libraries/material/butterfly/b/c;

    invoke-virtual {p3}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    iput v1, v0, Lcom/google/android/libraries/material/butterfly/b/c;->x:F

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/b/b;->rfg:Lcom/google/android/libraries/material/butterfly/b/c;

    invoke-virtual {p3}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p2}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/google/android/libraries/material/butterfly/b/c;->y:F

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/b/b;->rfg:Lcom/google/android/libraries/material/butterfly/b/c;

    .line 11
    return-object v0
.end method
