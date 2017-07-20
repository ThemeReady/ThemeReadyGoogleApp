.class public Lcom/google/android/libraries/material/butterfly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public final tiy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final tiz:F

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;FLjava/lang/Object;Landroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;FTT;",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/k;->tiy:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/k;->tiz:F

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/material/butterfly/k;->value:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/material/butterfly/k;->interpolator:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method
