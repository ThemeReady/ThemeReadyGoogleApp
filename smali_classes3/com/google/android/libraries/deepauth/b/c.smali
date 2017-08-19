.class public Lcom/google/android/libraries/deepauth/b/c;
.super Lcom/google/android/libraries/deepauth/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/deepauth/b/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/b/n;->context:Landroid/content/Context;

    .line 5
    new-instance v1, Lorg/chromium/net/h;

    invoke-direct {v1, v0}, Lorg/chromium/net/h;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lorg/chromium/net/h;->cQq()Lorg/chromium/net/g;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/deepauth/b/c;-><init>(Lcom/google/android/libraries/deepauth/b/n;Lorg/chromium/net/g;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/deepauth/b/n;Lorg/chromium/net/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/b/a;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/c;->sTB:Lcom/google/android/libraries/deepauth/b/f;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/c;->sTA:Lorg/chromium/net/g;

    .line 12
    return-void
.end method
