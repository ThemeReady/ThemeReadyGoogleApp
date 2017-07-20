.class public Lcom/google/android/libraries/deepauth/b/c;
.super Lcom/google/android/libraries/deepauth/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b/n;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lorg/chromium/net/f;

    invoke-direct {v0, p1}, Lorg/chromium/net/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/f;->cOw()Lorg/chromium/net/e;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/deepauth/b/c;-><init>(Lcom/google/android/libraries/deepauth/b/n;Lorg/chromium/net/e;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/deepauth/b/n;Lorg/chromium/net/e;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/b/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/c;->sJi:Lcom/google/android/libraries/deepauth/b/f;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/c;->sJh:Lorg/chromium/net/e;

    .line 9
    return-void
.end method
