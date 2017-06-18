.class public final Lcom/google/android/libraries/hats20/b/a/a;
.super Lcom/google/android/libraries/hats20/b/a;
.source "SourceFile"


# instance fields
.field public volatile qID:Lorg/chromium/net/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJo()Lcom/google/android/libraries/hats20/d/c;
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/hats20/b/a/a;->qID:Lorg/chromium/net/e;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/hats20/d/a;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/d/a;-><init>(Lorg/chromium/net/e;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/hats20/d/e;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/d/e;-><init>()V

    goto :goto_0
.end method
