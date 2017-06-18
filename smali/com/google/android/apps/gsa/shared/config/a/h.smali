.class public Lcom/google/android/apps/gsa/shared/config/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static alR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x915

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/config/a/l;->y(IZ)V

    .line 2
    const/16 v0, 0xa04

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.chrome"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "com.chrome.beta"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.chrome.canary"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.chrome.dev"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "org.chromium.chrome"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/l;->a(I[Ljava/lang/String;)V

    .line 3
    return-void
.end method
