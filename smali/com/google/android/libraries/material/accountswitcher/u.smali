.class public final Lcom/google/android/libraries/material/accountswitcher/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public tuv:Lcom/google/android/libraries/material/accountswitcher/b;

.field public tuw:Lcom/google/android/libraries/material/accountswitcher/s;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/u;->context:Landroid/content/Context;

    .line 5
    return-void
.end method
