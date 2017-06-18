.class public abstract Lcom/google/android/libraries/a/j;
.super Landroid/support/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/support/b/b;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/a/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/a/f;-><init>(Landroid/content/ComponentName;Landroid/support/b/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/a/j;->a(Lcom/google/android/libraries/a/f;)V

    .line 3
    return-void
.end method

.method public abstract a(Lcom/google/android/libraries/a/f;)V
.end method
