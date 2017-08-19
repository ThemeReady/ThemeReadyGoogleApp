.class public Lcom/google/android/libraries/hats20/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public tpW:Ljava/lang/String;

.field public tpX:Ljava/lang/String;

.field public tpY:Ljava/lang/String;

.field public tpZ:Ljava/lang/String;

.field public tqa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://clients4.google.com/insights/consumersurveys/gk/prompt"

    iput-object v0, p0, Lcom/google/android/libraries/hats20/h;->tpZ:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/h;->tqa:Z

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/hats20/h;->context:Landroid/content/Context;

    .line 7
    return-void
.end method
